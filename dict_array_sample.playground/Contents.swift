
// Arrayの初期化
var array = ["Apple", "Orange", "Grape"]

// Arrayの配列の番号は0から始まる
// arrayの1番目(Index: 0)の要素を参照する - Apple
array[0]
// arrayの3番目(Index: 2)の要素を参照する - Grape
array[2]
// indexという変数を使って参照 index=1なのでarray[index]はarray[1]と同じ -> Orange
var index = 1
array[index]

// Dictionaryの初期化：果物の値段
var dict = ["Apple": 100, "Orange": 120, "Grape": 250]

// Appleの値段を参照
dict["Apple"]
// Orangeの値段を参照
dict["Orange"]
// Appleを２個とGrapeを1個を合わせた値段
dict["Apple"]! * 2 + dict["Grape"]!