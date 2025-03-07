
# 回答(Answer)

## 基本(The Basics)

### 定数と変数(Constants and Variables)
---

** A1. Swiftで変数と定数を宣言する方法は？ **

<思い出してから下を確認>

<details>
<summary>答えを見る</summary>

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

</details>
---

** A2. 定数に初期値がない場合の宣言方法は？ **

<思い出してから下を確認>

<details>
<summary>答えを見る</summary>

var environment = "development"
let maximumNumberOfLoginAttempts: Int
// maximumNumberOfLoginAttemptsにはまだ値がない。

if environment == "development" {
    maximumNumberOfLoginAttempts = 100
} else {
    maximumNumberOfLoginAttempts = 10
}
// この時点でmaximumNumberOfLoginAttemptsには値が存在し、値を読み取ることができる。

</details>
---

** A3. String型の変数の型注釈は？ **

<思い出してから下を確認>

<details>
<summary>答えを見る</summary>

var welcomeMessage: String

</details>
---

** A4. DoubleとFloatの定義は？ **

<思い出してから下を確認>

<details>
<summary>答えを見る</summary>

・Double は 64 ビットの浮動小数点数を表します
・Float は 32 ビットの浮動小数点数を表します

</details>
---

** Q5. 整数値と浮動小数点数の計算を行い、円周率を表示してみてください **

<思い出してから下を確認>

<details>
<summary>答えを見る</summary>

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// pi は 3.14159 で Double 型と推論されます

</details>
---

** Q6. ブール値を使った簡単なif文を作成してみてください **
<思い出してから下を確認>

<details>
<summary>答えを見る</summary>

let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
    print("Mmm, tasty turnips!")
} else {
    print("Eww, turnips are horrible.")
}
// Eww, turnips are horrible.

</details>
---