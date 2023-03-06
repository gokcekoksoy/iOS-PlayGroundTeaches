import UIKit

// bir şeyi tanımlamak ve initialize etmek farklı şeyler.

var myName : String?
myName?.uppercased() // ? koyarsam eğer string verilirse yazdır demek. ama onun yerine ! koyarsan bu değer kesinlikle var demek. ! koyarsan risk büyük. app patlayabilir.

// nil içi boş demek. ama eğer aşağıdaki gibi olursa sonuç nil olmaz içi boş bir text olur aslında.
var myString = "" // içi boş text. yani aslında burada değer var.

// yukarıdaki gibi ? ! ikilemlerinde kalmamak için optionals kullanılır.

var myAge = "12f"
// gg yi int e çeviremediği için 3 aldı ve 18 ile çarptı.
var myInteger = (Int(myAge) ?? 3)  * 18

// ama değeri belirlediğim sayıya dönüştürüp işleme almak yerine if let kullanarak kullanıcıya uyarı yazabilririm.
// eğer input int değil ise (else) uyarı ver. eğr int ise işlemi yap, yazdır.
if let myNumber = Int(myAge) {
    print (myNumber * 5)
} else {
    print ("Wrong input, please write integer")
}

