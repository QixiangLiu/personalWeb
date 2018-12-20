/*
We can get all edge and nodes and final nodes
Way1:I used the map to store them because DFA cannot have same edge in the same node.
Wqy2: for-loop of recursion do DFA
*/

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
