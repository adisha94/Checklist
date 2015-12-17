//: Playground - noun: a place where people can play

import UIKit


class CheckList
{
    var myList : [Node] = []
    var checked : Bool = false;
    
    class Node
    {
        var data : String = "";
        var quantity : Int = 1;
        
        func toString() -> String
        {
            return data + ": " + "\(quantity)";
        }
    }
    
    
    func contain(targetNodedata: String) -> Bool
    {
        for currentNode in myList
        {
            if (currentNode.data == targetNodedata)
            {
                return true;
            }
        }
        return false;
    }
    
    func add(newTask : String) -> [Node]
    {
        let newNode : Node
        newNode.data = newTask
        if (contain(newNode.data) == true)
        {
            newNode.quantity++;
            return myList
        }
        else
        {
            myList.append(newNode);
            return myList
        }
    }
    
}


class Node
{
    var data = "";
    var quantity = 1;
    
    func toString() -> String
    {
        return data + ": " + "\(quantity)";
    }
    

}

infix operator ** { associativity left precedence 160 }
func == (node1: CheckList.Node, node2: CheckList.Node) -> Bool
{
    if (node1.data == node2.data)
    {
        return true
    }
    return false;
}



var myList = [Node]()


var newNodeLocal = Node()
newNodeLocal.data = "Additinoal task"

myList.append(newNodeLocal)

var newList = CheckList()


var newNode = CheckList.Node()
newNode.data = "Adish needs to take out the trash"


newList.add("This is cool")


print("the value of mylist is currently \(myList)");

//public void add(Node newNode)
//{
//    if (myList.contains(newNode) == false)
//    myList.add(newNode);
//    else
//    newNode.quantity++;
//    
//}
