
# Swift 学習ノート（Active Recall）
<https://www.swiftlangjp.com/language-guide/the-basics.html>
--- 

# 1. 基本(The Basics)

## 1-1. 変数と定数
<https://www.swiftlangjp.com/language-guide/the-basics.html#%E5%AE%9A%E6%95%B0%E3%81%A8%E5%A4%89%E6%95%B0constants-and-variables>
--- 

### 定数と変数の宣言(Declaring Constants and Variables)

** Q1. Swiftで変数と定数を宣言する方法は？ **


** Q2. 定数に初期値がない場合の宣言方法は？ **


### 型注釈(Type Annotations)

** Q3. String型の変数の型注釈は？ **


### 定数と変数の命名(Naming Constants and Variables)

** 問い無し **


### 定数とと変数の出力(Printing Constants and Variables)

** 問い無し **


### コメント(Comments)

** 問い無し **


### セミコロン(Semicolons)

** 問い無し **


### 整数(Integers)

** 問い無し **


### 整数の境界(Integer Bounds)

** 問い無し **


### Int

** 問い無し **


### UInt

** 問い無し **


### 浮動小数点数(Floating-Point Numbers)

** Q4. DoubleとFloatの定義は？ **


### 型安全と型推論(Type Safety and Type Inference)

** 問い無し **


### 数値リテラル(Numeric Literals)

** 問い無し **


### 数値型の変換(Numeric Type Conversion)

** Q5. 整数値と浮動小数点数の計算を行い、円周率を表示してみてください **


### タイプエイリアス(Type Aliases)

** 問い無し **


### ブール値(Booleans)

** Q6. ブール値を使った簡単なif文を作成してみてください **


### タプル(Tuples)

** Q7. 値が二つ含まれるタプルを定義してみて下さい **

** Q8. 上記のタプルの個々の内容をそれぞれ定数や変数に分けて代入し、printしてみて下さい **

** Q9. タプルの一部だけが必要な場合の、タプルの展開をしてprintして下さい **

** Q10. 値が2つあるタプルの、各値へインデックスを使用して、アクセスしてprintして下さい **

** Q11. タプルの定義時に名前を付けてみて下さい **

** Q12. 上記のタプルの値にアクセスしてみて下さい **


### オプショナル(Optionals)

** Q13. String を Int へ変換するイニシャライザを作成して下さい **

** Q14. 上記のイニシャライザから、if文を使用してオプショナル値を nil と比較することで、
        値を含んでいるかどうかのチェックをして下さい。
        この比較は、等しい(==)または等しくない(!=)演算子を使用して行って下さい。 **


### オプショナルバインディング(Optional Binding)

** Q15. オプショナルバインディングを使用して、値を含んでいるかどうかを判定するif文を作成して下さい **

** Q16. １つのif 文の中に、複数のオプショナルバインディングとブール値をカンマ(,)区切りで含め
        そのうちのいずれかが nil または false の場合、if 文全体が false と判断されるif文を作成して下さい **


### フォールバック値の提供(Providing a Fallback Value)

** Q17. オプショナル値がnilかどうか判別して、nil 結合演算子( ?? ) を使用して
        デフォルトの値を提供する、挨拶文を作成して下さい **


### 強制アンラップ(Force Unwrapping)

** Q18. オプショナル（Optional<T>）に格納された値を強制的アンラップするアプローチを2パターン記述して下さい **


### 暗黙アンラップオプショナル(Implicitly Unwrapped Optionals)

** Q19. オプショナルに一度値が設定された後は必ず値が存在するということが明らかな、
        暗黙アンラップオプショナルを表すコードを記載して下さい **


** Q20. 暗黙アンラップオプショナル値が nil かどうかのチェック方法を記述して下さい **


** Q21. 暗黙アンラップオプショナルでオプショナルバインディングを行って下さい **


### エラーハンドリング(Error Handling)

** Q22. 関数の呼び出し元でエラーをキャッチして、適切に応答するための関数の基本構文を記述して下さい **


** Q23. doで新しいスコープを生成して、エラーを 1 つ以上の catch 句でキャッチする基本構文を記述して下さい **


** Q24. まず関数を定義して、その関数から発生が予想される複数のエラーに
        応答するためのエラーハンドリングについて簡単に記述してみて下さい **


### アサーションと事前条件(Assertions and Preconditions)

** Q25. アサーションを使った、簡単なデバッグを記述してみて下さい **

