// array birden fazla değilkeni bir arada tuttuğun yapı.


import UIKit

var myFavouriteMovies = ["Titanic","Requiem For A Dream","Midsommar","Vivarium",14] as [Any] // as burada casting anlamına gelir. bir şeyi bir şey gibi atamak anlamında. any ise hehrangi bir objeyi koyabileceğin anlamına gelir.
myFavouriteMovies [0]
myFavouriteMovies[1]


var myStringArray = ["test7","test2","test3", "test4"]

myStringArray[0].uppercased()

myStringArray.count
myStringArray[myStringArray.count - 1]

myStringArray.last

myStringArray.sort()

var myNumberArray = [1,2,3,4,5,1,2,3]
myNumberArray.append(6)
myNumberArray.last

myNumberArray[0]=17

//Set diziler gibi ancak içinde indexleme yok ve içinde aynı elemandan sadece bir tane barındırabilir. unordered collection elemanlar unique, bir kez yazdırır. internetten çektiğin verileri ya da okuttuğun verilerin içinde dublicated veriler varsa onları ayrıştırmak için set kullanabilirsin.

var mySet : Set = [1,2,3,4,1,2,3]
mySet.first

var myStringSet : Set = ["Gokce","Koksoy","Ozdag","Gokce"]
myStringSet.first


var myInternetArray = [1,2,3,4,5,6,2,4,5,2]
var myInternetSet = Set(myInternetArray)
print (myInternetSet)

var mySet1 : Set = [1,2,3,4]
var mySet2: Set = [2,3,4,5]
var mySet3 = mySet1.union(mySet2)
print(mySet3)

//Dictionary key-value pairing burada order yok. sadece arrayde indexleme olayı var.

var myFavoruiteDirectors = ["Pulp Fiction":"Tarantino","Lock Stock":"Guy Ritchie", "The Dark Night":"Christopher Nolan"]

myFavoruiteDirectors["Pulp Fiction"]
myFavoruiteDirectors["Lock Stock"]

myFavoruiteDirectors["Pulp Fiction"] = "Quentin Tarantino"
myFavoruiteDirectors["Pulp Fiction"]
myFavoruiteDirectors["Seven Samuai"] = "Akari"

print(myFavoruiteDirectors)

var myDictionary = ["Running":"100", "Swimming":"257", "Cardio":"324"]
myDictionary["Running"]
