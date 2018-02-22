//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)

//Beginning Swift Playgrounds Four

var fruitNames = ["Kiwi", "Apples", "Watermelon"]
for name in fruitNames {
    print("I like to eat " + name)
}

//for number in 1...5 {
   // print(number)
//}

var sum = 0
for number in 1...5
{
    sum += number
    print(sum)
}

var i = 1
while i <= 10
{
    //we want to print i
    print(i)
    //we want to add + 1 to i for each iteration through the loop
    i = i + 1
}

//finished Swift Playgrounds Four



//Coding Challenge #1

var b = 1
while b <= 3
{
    print(b)
    b = b + 1
    
}


//Coding Challenge #2

var newSum = 10
for number in 1...10
{
    
    newSum = (number - 1)
    print(newSum)
    
}
