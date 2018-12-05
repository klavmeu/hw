import UIKit

var str = "Hello, playground"

func add(x:Int, y:Int) -> Int {
    let result:Int = x + y
    //코드들이 더 들어가도 괜찮아요
    return result
}

//뺄셈, 곱셈, 나눗셈
//빼다 : subtract
//곱하다 : multiply
//나누다 : divide

func subtract(x:Int, y:Int) -> Int {
    let result:Int = x - y
    return result
}
/*func subtract(x:Int, y:Int) -> Int {
  return x - y*/



func multiply(x:Double, y:Double) -> Double {
    let result:Double = x * y
    return result
}

/*func multiply(x:Int, y:Int) -> Double {
 let result:Double = Double(x*y) = Double(x) * Double(y)
=> 캐스팅 하는 거
 return Double(result)로도 캐스팅 가능 */

func divide(x:Double, y:Double) -> Double {
    let result:Double = x / y
    return result
}

let addResult:Int = add(x:3, y:6)
print(addResult)
let subtractResult:Int = subtract(x: 3, y: 1)
print(subtractResult)
let multiplyResult:Double = multiply(x: 4, y:3)
print(multiplyResult)
let divideResult:Double = divide(x: 3, y: 1)
print(divideResult)

//영수증 출력 함수
/* 출력결과
==== 영수증 ====
주문한 메뉴 : 햄버거
============== */

/*func printRecipt(x:String, y:String, z:String) {
    let menuName:String =  "햄버거"
    let x:String = "==== 영수증 ===="
    let y:String = "주문한 이름 : \(menuName)"
    let z:String = "=============="
    
    
    print("==== 영수증 ====")
    print("주문한 메뉴 :")
    print("햄버거")
    print("==============")
}
print(printRecipt)*/

func printReceipt(menuName:String) {
     print("==== 영수증 ====")
    print("주문한 메뉴 : \(menuName)")

/*print(menuName) => \거 쓸 줄 모르면 이렇게 따로따로 */
    print("==============")
    /*print(" ") => 이건 띄어쓰기 같은거라 신경 안써도 돼
 let string1 = "=====영수증======"
 print(String1)
 print("주문한 메뉴 : \(menuName)")
 print("============")
 print(" ")*/
}

printReceipt(menuName: "햄버거")
printReceipt(menuName: "아이스크림")
/*여기서 print(printReceipt(~)이렇게 안한 이유는 함수 자체에서(내용에서) print를 해줬기 때문에 말 안해도 되는거*/

