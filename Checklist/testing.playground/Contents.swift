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
        var newNode: Node
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

var newList = CheckList()


var newNodeTest = CheckList.Node()
newNodeTest.data = "Adish trash cleanup"

newList.add("This is cool")