//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class CheckList
{
    class Node
    {
        var data = "";
        var quantity = 1;
        
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

var newNode = CheckList()


//public void add(Node newNode)
//{
//    if (myList.contains(newNode) == false)
//    myList.add(newNode);
//    else
//    newNode.quantity++;
//    
//}
//