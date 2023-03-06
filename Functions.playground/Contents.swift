import UIKit

// fonksiyonlar birer kod bloğudur. sadece fonksiyon yazmak işe yaramaz. çağırman gerekir. execution için mesela press button ile fonksiyon çağırır ve çalıştırırsın. aynı zamanda fonksiyonlar kodu düzenlemeye yarar, çağırdığın için tekrar tekrar yazmazsın.
// içeri input alıp output verir.

func myFunction () {
    print ("hello first function")
}

myFunction ()

// input, output, return
// -> Int bunu koyarsam fonksiyon sonunda bir şey döndürecek demek.
func sumFunction (x: Int, y: Int) -> Int {
    return (x + y)
}

let myFunctionVariable = sumFunction(x: 123, y: 145)
print(myFunctionVariable)

func logicFuntion (a: Int, b: Int ) -> String {
    if a >= b {
        return "true"
    } else {
        return "false, you idiot"
    }
}

print (logicFuntion(a: 20, b: 23))

