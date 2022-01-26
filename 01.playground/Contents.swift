import Cocoa

// 스위프트 기초 문법 01 - 조건문
// 스위프트에서 조건을 표현하는 방법


var isDarkModeOn1: Bool = true
 
if (isDarkModeOn1 == true) {
    print("다크모드 입니다.")
} else {
    print("다크모드가 아닙니다.")
} // "다크모드 입니다."



var isDarkModeOn2: Bool = true

if (isDarkModeOn2 != true) {
    //!는 not을 의미한다.
    
    print("다크모드가 아닙니다.")
} else {
    print("다크모드 입니다.")
} // "다크모드 입니다."


// 이런식으로 다양하게 조건문을 표현 할 수 있다.

if (isDarkModeOn2 == true) {
    print("다크모드 입니다.")
} else {
    print("다크모드가 아닙니다.")
} // "다크모드 입니다."

if (isDarkModeOn2 != true) {
    print("다크모드가 아닙니다.")
} else {
    print("다크모드 입니다.")
} // "다크모드 입니다."

if isDarkModeOn2 == true {
    print("다크모드 입니다.")
} else {
    print("다크모드가 아닙니다.")
} // "다크모드 입니다."

if isDarkModeOn2 {
    print("다크모드 입니다.")
} else {
    print("다크모드가 아닙니다.")
} // "다크모드 입니다."

if !isDarkModeOn2 {
    print("다크모드가 아닙니다.")
} else {
    print("다크모드 입니다.")
} // "다크모드 입니다."

//이런식으로도 표현 가능하다.
var title: String = isDarkModeOn2 == true ? "다크모드 입니다." : "다크모드가 아닙니다."
// ?는 해당하는 조건, :는 else와 같다.
// == true를 지워도 상관없다.

print("title: \(title)")
// "title: 다크모드 입니다."
