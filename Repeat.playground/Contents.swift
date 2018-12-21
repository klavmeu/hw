import UIKit

var str = "Hello, playground"

var i:Int = 0

while i < 4 {
    i = i + 1
    print("지금 \(i)바퀴 돌고 있음")
   
}

//repeat while문
var j:Int = 0

repeat {
    j = j + 1
    print(("여기가 \(j)번째 실행되고 있습니다"))
}while j < 4


var foodArray:Array<String> = ["피자", "햄버거", "파스타", "치킨"]
foodArray[3]
foodArray.count



//for문
for i in 0..<foodArray.count{
    print("for문을 \(i)번째 돌고 있어요")
    print(foodArray[i])
}

 var z:Int = 0
for aFood in foodArray{
   print("지금 \(z)번째")
    z = z + 1
    print("지금 돌고 있는 음식 이름 : \(aFood)")
}
