import UIKit

// Looplar bir iki belli bir koşulda devamlı olarak yapmamızı sağlar.
var myNumber = 1
//myNumber = myNumber + 1
//myNumber += 1

var number = 0

//While Loop

while number <= 10 {
    print(number)
    number += 1
}

// bir şeyi bir şeye eşitlerken =, bir şey bir şeye eşit mi diye kotrol ederken == koyuyoruz.
// infinite loop'a girmemek için sonuna false ekle.
// bir şeyin başına ! gelirse olumsuz anlamdadır.
var characterAlive = true

while characterAlive == true {
    print ("Character alive!")
    characterAlive = false
}


print (5 != 4)

// For Loop
// daha çok diziler ile kullanılır.

var myFruitArray = ["Banana", "Apple", "Berry"]
// myFruitArray dizisine git, içindeki her bir elemanı al ve fruit değişkenine ata, ta ki dizide eleman kalmayana kadar bunu yap.
for fruit in myFruitArray {
    print(fruit)
}


var myNumbers = [10, 20, 30, 40, 50, 60]

for number in myNumbers {
    print (number/5)
}

for scale in 1 ... 17 {
    print (scale*5)
}
