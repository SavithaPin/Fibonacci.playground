//: Playground - noun: a place where people can play

import UIKit


func Fibonacci()
{
    var m:Double = 0
    var n:Double = 1
    
    print(String(format:" 1 - %4.2f", m))
    print(String(format:" 2 - %4.2f", n))
    for var o in 2...999
    {
        var q = m + n
        print(String(format:" %4d - %4.2f", o+1, q))
        m = n
        n = q
    }
    
}

Fibonacci()
