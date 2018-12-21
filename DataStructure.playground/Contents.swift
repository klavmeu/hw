import UIKit

var str = "Hello, playground"

var mutableArray:Array<String> = ["햄버거", "라면", "피자", "파스타"]

print(mutableArray[0])

mutableArray.append(contentsOf: ["치킨", "페리카나"])
mutableArray.append("마지막 값")
let pasta:String = mutableArray.remove(at: 3)
print(mutableArray)
print(pasta)

let immutabnleArray:Array<String> = ["변하지 않는 햄버거", "변하지 않는 라면", "변하지 않는 피자"]
mutableArray[0] = "와퍼"
print(mutableArray)

print(immutabnleArray)



