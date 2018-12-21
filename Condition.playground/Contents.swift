import UIKit

var str = "Hello, playground"

var i:Int = 0
//==, <==, >==, <, >, != : 다르니?, asking
var result:Bool = 0 < 1
print(result)

if 1<=1 {
    print("참이다!")
} else {
    print("거짓이다!")
}

// && : And, || : or
//참이면 실행, 거짓이면 실행됌, if가 거짓, else if 가 참, else if가 거짓이면 첫번째 else if만 실행되고 밑으로 안내려감

if 0<1 && 1==1 && 1<2 {
    
} else if 1<3 {
    
} else if 3<4{
    
} else if 5<8 {
    
}

//switch문
/*case는 무제한 default는 else같은 거*/

var j:Int = 1024
switch j {
case 1,4,1024,9905:
    print("j는 1~9905이다")
case 2:
    print("j는 2이다")
case 100:
    print("j는 100이다")

default:
    print("사실 J는 \(j)다...")
}

/*if j == 1 || j == 1024*/

var food:String = "피"
switch food {
case "피자":
    print("피자출력")
default:
    print("피자가 아니다")
}
