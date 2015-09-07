
import UIKit

/*----------------------------------------------------------------------------------*/



/*
Hello, world!
*/

println("Hello, world!")


/*

*/


/*
    UI表示/CGRect
*/

/* (50,0)の位置、300x100の大きさを示すフレーム */
CGRect(x: 50, y: 0, width: 300, height: 100)

/* (0,0)の位置に200x200の大きさの白いビューを作成 */
var rectView = UIView(frame: CGRect(x: 0, y: 0, width: 200 , height: 200))
rectView.backgroundColor = UIColor.whiteColor()
let preview1 = rectView


/* (0,0), width=1, height=1で作り後でサイズを変更 */
var blackView = UIView(frame: CGRect(x: 0, y: 0, width: 1, height: 1))

blackView.frame.origin.x = 0
blackView.frame.origin.y = 0
blackView.frame.size.width = 50
blackView.frame.size.height = 50


blackView.backgroundColor = UIColor.blackColor()
let backgroundColor = blackView.backgroundColor

let preview2 = blackView



/* 課題1：(0,0)の位置に縦50,横200のビューを表示してみましょう */




/* 課題2：(30,50)の位置に縦100,横100,黄色(yellowColor)のビューを表示してみましょう */






/*----------------------------------------------------------------------------------*/





/*
ビューに別なビューを重ねる
*/


/* rectViewにblackViewを重ねる */
rectView.addSubview(blackView)


/* blackViewの位置を変える */
blackView.frame.origin.y = 100
let preview3 = rectView


/* rectViewにblueViewを重ねる */
let blueView = UIView(frame: CGRectMake(60,60, 100, 100))
blueView.backgroundColor = UIColor.blueColor()
rectView.addSubview(blueView)


/* 課題3：赤・青・黄色の50x50のビューと白の150x150のビューを作り、赤・青・黄色が横に並ぶように白ビューの上に乗せましょう */




/* 課題4：150x150の白ビューの真ん中に、100x100の黄色ビューを乗せて更にその真ん中に、 50x50の赤ビューを乗せましょう */






/*----------------------------------------------------------------------------------*/




/*
    変数
*/

var hensu = 1   /* hensuは後で変更できる */
hensu = 2
println(hensu)




/*
    定数
*/

let teisu = 3.14   /* teisuは変更できない */
// teisu = 3     Error!
println(teisu)




/*
    関数
*/


func helloWorld()
{
    println("Hello, world!")
    println("My name is Taro.")
}

helloWorld()


// 引数を使う
func helloWorld2(var message:String, var name:String)
{
    println(message)
    println(name)
}

helloWorld2("Hello, world!", "My name is Hanako")


// 戻り値を使う
func helloWorld3(var message:String, var name:String) -> String
{
    return message + name
}

println(helloWorld3("Hello, world!", "My name is Hanako"))


/*
    演算子
*/

// 足し算："+"
println(1 + 1)

// 引き算："-"
println(1 - 1)

// 掛け算："*"
println(2 * 6)

// 割り算："/"
println(6 / 1)


// 変数を使う

var number1 = 6
var number2 = 2

println(number1 * number2)
println(number1 / number2)

/* 課題5 : 関数を使って変数a, 変数bを渡して足し算、引き算、掛け算、割り算をして結果を返す関数を作りましょう */





/* 課題6 : 関数を使って課題3で作ったビューを生成し戻り値を使って変数に代入しましょう */




/*----------------------------------------------------------------------------------*/
