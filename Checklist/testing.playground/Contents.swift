//: Playground - noun: a place where people can play

import UIKit


class CheckList
{
    
    func Checklist()
    {
        var myList : [Node]
    }
    
    class Node
    {
        var data : String = "";
        var quantity : Int = 1;
        
        func toString() -> String
        {
            return data + ": " + "\(quantity)";
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


var myList : [Node]

var newNode = Node()
var newList = CheckList()


var check : Bool = false

func contain(targetNode: Node) -> Bool
{
    for currentNode in myList
    {
        if (currentNode == targetNode)
        {
            return true;
        }
    }
    return false;
}

func add(newNode : Node)
{
    if (contain(newNode) == true)
    {
        newNode.quantity++;
    }
    else
    {
        myList.append(newNode);
    }
    
}

//public void add(Node newNode)
//{
//    if (myList.contains(newNode) == false)
//    myList.add(newNode);
//    else
//    newNode.quantity++;
//    
//}
