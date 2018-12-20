#include "stdio.h"
#include <string>
#include <map>
#include <vector>
#include <set>
#include <sstream>
#include <fstream>
#include <iostream>
#include <algorithm>

std::string trim(const std::string& full){
	const std::string& whitespace = " \t";

	const auto start = full.find_first_not_of(whitespace);
	if (start == std::string::npos){
		return "";
	}

	const size_t end = full.find_last_not_of(whitespace);
	const size_t range = end - start + 1;

	return full.substr(start, range);
}

std::string snipAfter(std::string needle, std::string hay){
	const size_t pos = hay.find(needle);
	if (pos == std::string::npos){
		return "";
	}
	const size_t len = hay.length();
	return hay.substr(pos + needle.length(), len);
}

void edgeTest(std::string line, size_t pos, std::string exp, std::string act){
	if (exp != act){
	std::cerr << "bad edge line " << line << "\n"
	  << "expected " << exp << " at position " << pos
	  << ", instead got " << act << "\n";
		exit(1);
	}
}


class DotEdge{
	public:
		std::string fromNode;
		std::string toNode;
		std::string label;
		DotEdge(std::string fromNode, std::string toNode, std::string label){
			this->fromNode = fromNode;
			this->toNode = toNode;
			this->label = label;
		}
};

class DotParser{
	public:
	       	DotParser(const std::string& path){
			std::ifstream inFile;
			inFile.open(path);
			if (!inFile) {
				std::cerr << "Unable to open file";
				exit(1);
			}

			std::string line;
			while (std::getline(inFile, line)) {
				std::string trimmed = trim(line);
				if (trimmed == "digraph {"){ continue; }
				if (trimmed == "}"){ continue; }
				if (trimmed.find("rankdir =") == 0){ continue; }
				if (trimmed.find("size =") == 0){ continue; }
				if (trimmed == "node [ shape = circle ];"){ continue; }

				{
				std::string after = snipAfter("node [ shape = doublecircle ];", trimmed);
				if (after != ""){ addFinalStates(after); continue; }
				}

				if (trimmed.find("->") != std::string::npos){
					auto pieces = DotParser::split(trimmed);
					if (pieces.size() != 8){
						std::cerr << "bad edge line " << trimmed << "\n";
						exit(1);
					}
					std::string from = pieces[0];

					edgeTest(trimmed, 1, "->", pieces[1]);

					std::string to = pieces[2];

					edgeTest(trimmed, 3, "[", pieces[3]);
					edgeTest(trimmed, 4, "label", pieces[4]);
					edgeTest(trimmed, 5, "=", pieces[5]);

					std::string label = pieces[6];
					if (pieces[6].length() != 3){
						std::cerr << "bad edge line " << trimmed << "\n"
							<< "expected single character in double-quotes "
							<< "at position 6, instead got " << pieces[6] << "\n";
						exit(1);
					}

					edgeTest(trimmed, 7, "];", pieces[7]);

					addEdge(from, to, label);

					continue;
				}
				std::cerr << "Unknown directive on line " << trimmed << std::endl;
				exit(1);
			}
		}

		void addFinalStates(std::string rawFinalStates){
			auto acceptingStates = split(rawFinalStates);
			for (std::string state : acceptingStates){
				if (state == ";"){ continue; }
				this->acceptingNodes.insert(state);
			}
		}

		void addEdge(std::string from, std::string to, std::string label){
			edges.insert(new DotEdge(from, to, label));
		}

		std::set<std::string> getAllNodes(){
			std::set<std::string> result;
			for (DotEdge * edge : edges){
				result.insert(edge->fromNode);
				result.insert(edge->toNode);
			}
			return result;
		}

		std::set<std::string> getAllAcceptingNodes(){
			return acceptingNodes;
		}

		std::set<DotEdge *> getAllEdges(){
			return edges;
		}

	private:
	std::set<std::string> acceptingNodes;
	std::set<DotEdge *> edges;

	static std::vector<std::string> split(const std::string& s){
		std::vector<std::string> tokens;
		std::istringstream tokenStream(s);
		std::string token;

		std::istringstream iss(s);
		while (iss >> token){
			tokens.push_back(token);
		}
		return tokens;
	}
};

int main(int argc, const char * argv[]){
	using std::cout;
	using std::endl;
	if (argc != 3){
		std::cerr << "Arguments: <dot file> <input string>" << std::endl;
		exit(1);
	}

	DotParser * parser = new DotParser(argv[1]);
	std::set<DotEdge *> edges = parser->getAllEdges(); //return fromstates -> input character -> tostates
	std::set<std::string> nodes = parser->getAllNodes(); //return name of states
	std::set<std::string> acceptingNodes = parser->getAllAcceptingNodes(); //return final state

	std::string key;
	std::string input = argv[2];
	std::string next = "S";
	bool accept = false;
	char key2;
	std::ofstream outFile;
	std::map<std::pair<std::string,char>,std::string> myMaps;
	//Map follows (fromNode, char node) to find value(toNode)
	for(auto edge:edges){
		key = edge->label;
		key = key.substr(1,1);
		key2 = key.at(0);
		myMaps[std::make_pair(edge->fromNode,key2)] = edge->toNode;
	}
	//input string is empty, check Start state whether is final state;
	if(input.empty()){
		if (acceptingNodes.find("S") != acceptingNodes.end()){
			accept = true;
		}else{
			accept = false;
		}
	}else{
		for(int i=0;i<input.length();i++){
			if(myMaps.find(std::make_pair(next,input[i]))!=myMaps.end()){
				next = myMaps[std::make_pair(next,input[i])];
				if(i == input.length()-1){
					if (acceptingNodes.find(next) != acceptingNodes.end()){
						accept = true;
					}else{
						accept = false;
					}
				}
			}else{
				accept = false;
				break;
			}
		}
	}
	//output File
	cout << accept <<endl;
	return 0;
}
