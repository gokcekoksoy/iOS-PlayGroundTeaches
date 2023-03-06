import UIKit

//if döngü gibi sürekli devam etmez. tek bir koşula bakar sonuca gider ve durur.
// <,>, ==, !=, & (and), || (or)
var myAge = 88

if myAge < 18 {
    print("18 Yasindan kucukler giremez!")
} else if myAge > 30 && myAge < 45 {
    print ("Welcome, mid-age.")
} else if myAge > 45 && myAge < 55 {
    print ("Hello daddy!")
} else {
    print ("Hello oldie!")
}
    

var myString = "James f."

if myString == "James" {
    print ("Welcome!")
} else {
    print ("Try again.")
}
