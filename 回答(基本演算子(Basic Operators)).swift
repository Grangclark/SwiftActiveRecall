
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
