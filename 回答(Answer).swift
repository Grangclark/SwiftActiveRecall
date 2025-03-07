
// # 回答(Answer)

// ## 基本(The Basics)

// ### 定数と変数(Constants and Variables)
// ---

// ** A1. Swiftで変数と定数を宣言する方法は？ **

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

// ---

// ** A2. 定数に初期値がない場合の宣言方法は？ **

var environment = "development"
let maximumNumberOfLoginAttempts: Int
// maximumNumberOfLoginAttemptsにはまだ値がない。

if environment == "development" {
    maximumNumberOfLoginAttempts = 100
} else {
    maximumNumberOfLoginAttempts = 10
}
// この時点でmaximumNumberOfLoginAttemptsには値が存在し、値を読み取ることができる。

// ---

// ** A3. String型の変数の型注釈は？ **

var welcomeMessage: String

// ---

// ** A4. DoubleとFloatの定義は？ **

// ・Double は 64 ビットの浮動小数点数を表します
// ・Float は 32 ビットの浮動小数点数を表します

// ---

// ** Q5. 整数値と浮動小数点数の計算を行い、円周率を表示してみてください **

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// pi は 3.14159 で Double 型と推論されます

// ---

// ** Q6. ブール値を使った簡単なif文を作成してみてください **

let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
    print("Mmm, tasty turnips!")
} else {
    print("Eww, turnips are horrible.")
}
// Eww, turnips are horrible.

// ---

// ** Q7. 値が二つ含まれるタプルを定義してみて下さい **

let http404Error = (404, "Not Found")

// ---

// ** Q8. 上記のタプルの個々の内容をそれぞれ定数や変数に分けて代入し、printしてみて下さい **

let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
// The status code is 404
print("The status message is \(statusMessage)")
// The status message is Not Found

// ---

// ** Q9. タプルの一部だけが必要な場合の、タプルの展開をしてprintして下さい **

let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")
// The status code is 404

// ---

// ** Q10. 値が2つあるタプルの、各値へインデックスを使用して、アクセスしてprintして下さい **

print("The status code is \(http404Error.0)")
// The status code is 404
print("The status message is \(http404Error.1)")
// The status message is Not Found

// ---

// ** Q11. タプルの定義時に名前を付けてみて下さい **

let http200Status = (statusCode: 200, description: "OK")

// ---

// ** Q12. 上記のタプルの値にアクセスしてみて下さい **

print("The status code is \(http200Status.statusCode)")
// The status code is 200
print("The status message is \(http200Status.description)")
// The status message is OK

// ---

// ** Q13. String を Int へ変換するイニシャライザを作成して下さい **

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

// ---

// ** Q14. 上記のイニシャライザから、if文を使用してオプショナル値を nil と比較することで、
//         値を含んでいるかどうかのチェックをして下さい。
//         この比較は、等しい(==)または等しくない(!=)演算子を使用して行って下さい。 **

if convertedNumber != nil {
    print("convertedNumber contains some integer value.")
}

// ---

// ** Q15. オプショナルバインディングを使用して、値を含んでいるかどうかを判定するif文を作成して下さい **

if let actualNumber = Int(possibleNumber) {
    print("The string \(possibleNumber) has an integer value of \(actualNumber)")
} else {
    print("The string \(possibleNumber) couldn't be converted to an integer")
}
// The string 123 has an integer value of 123

// ---

// ** Q16. １つのif 文の中に、複数のオプショナルバインディングとブール値をカンマ(,)区切りで含め
//         そのうちのいずれかが nil または false の場合、if 文全体が false と判断されるif文を作成して下さい **

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}
// 4 < 42 < 100

if let firstNumber = Int("4") {
    if let secondNumber = Int("42") {
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
// 4 < 42 < 100

// ---