//
//  funcAssignment1App.swift
//  funcAssignment1
//
//  Created by MacBook Air on 2022/07/19.
//

//"1h2e3ll4o5" 문자열에서
// 숫자만 걸러서 numbers 라는 문자열에
// 문자만 걸러서 letters 라는 문자열에
// 담아 프린트하기해보자

func hello(letter: String) -> String { // func hello를 선언
    return("\(letter)")
}

var hola = hello(letter: "1h2e3ll4o5") // 반환돤 값에 "1h2e3ll4o5"을 입력

var salut = hola.filter{$0.isLetter} // filter 함수는 내부의 값을 추출해 다른 컨테이너에 값을 내보내는 메소드이다.
print(salut) // isLetter는 문자만을 추출한다.

var numbers = hola.filter{$0.isNumber} // isNumber는 숫자만을 추출한다.
print(numbers)
