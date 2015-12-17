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


var check: boolean

func contain(Node targetNode)
{
    for (Node currentNode)
}

//func add(Node newNode)
//{
//    if (
//}

//public void add(Node newNode)
//{
//    if (myList.contains(newNode) == false)
//    myList.add(newNode);
//    else
//    newNode.quantity++;
//    
//}
