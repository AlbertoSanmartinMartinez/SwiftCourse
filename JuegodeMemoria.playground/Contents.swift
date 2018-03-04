//: Playground - noun: a place where people can play

import UIKit

var numero = 100
var i = 0

for i in 0...100  {
    
    //divisible entre 5
    if  i%5 == 0 {
        print(" \(i) Bingo!!!")
    }
    
    //es par
    if  i%2 == 0 {
        print(" \(i) par!!!")
    }
    
    //impar
    if  i%2 != 0 {
        print(" \(i) impar!!!")
    }
    
    //rango entre 30 y 40
    if i >= 30 && i <= 40 {
        print(" \(i) Viva swift!!!")
    }
}
