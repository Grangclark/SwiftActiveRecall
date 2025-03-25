
// # 回答(基本演算子(Basic Operators))

// ## 基本演算子(Basic Operators)

// ### 比較演算子(Comparison Operators)
// ---

// ** Q1. 比較演算子を使用した簡単なif文を記述して下さい **

let name = "world"
if name == "world" {
    print("こんにちは, world")
} else {
    print("ごめんなさい \(name), あなただと気づきませんでした")
}
// name は "world" と等しいので、 こんにちは, world が出力される。


// ### nil 合体演算子(Nil-Coalescing Operator)
// ---


// ** Q2. デフォルトのカラー名かユーザ定義のオプショナルなカラー名を選択するために、nil 合体演算子を使用して下さい。

let defaultColorName = "red"
var userDefinedColorName: String? // defaults は nil

var colorNameToUse = userDefinedColorName ?? defaultColorName
// userDefinedColorName が nil なので、colorNameToUse にデフォルトの"red"が設定されます


// ** Q3. 1...5までの連続したfor文でprint文を表示してみて下さい。 **

for index in 1...5 {
    print("\(index) × 5 は \(index * 5)")
}
// 1 × 5 は 5
// 2 × 5 は 10
// 3 × 5 は 15
// 4 × 5 は 20
// 5 × 5 は 25

