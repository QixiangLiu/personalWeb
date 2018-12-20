// Use this file if you'd like to implement any auxilary functions in your
// AST nodes
namespace LILC{
  std::string VarDeclNode::getType(){return this->myType->getType();}
  std::string VarDeclNode::getId(){return this->myId->getId();}
}
