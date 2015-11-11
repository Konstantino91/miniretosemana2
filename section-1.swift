import Foundation

print("Swiftstub Running XCode 7.1 Swift 2")
//Runs automatically. Just start typing.
//See "About" for shortcuts


var numeros = 0...100
for i in numeros{
    
    if i % 5 == 0{
        print ("\(i) Bingo!!")
    }
    
    if i >= 30 && i <= 40{
        print ("\(i) Viva Swift!!")
    }
    
    if i % 2 == 0{
        print ("\(i) Par!!")
    }else if i % 2 == 1{
        print ("\(i) impar!!!")
    }
    
    
    
}