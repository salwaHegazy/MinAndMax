//: Playground - noun: a place where people can play

import UIKit

/*
 * numbers >> array of Int
 * (max ,min) >> tuple of type (Int , Int)
 */



func calMinAndMax (numbers :Array<Int>) -> (max: Int? , min: Int? ) {
    
  let maxNumber = numbers.max() // max num
  let minNumber = numbers.min() // min num
    
    
    return (maxNumber , minNumber)
    
}

print(calMinAndMax(numbers:[10,20,30,40,50]) ) // print result tuple of (max , min)
