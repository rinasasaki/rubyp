#progate ruby chapter 1#
  puts "Hello Ruby"

  #puts "こんにちは"
  puts "こんにちは、Ruby"  

  # "Hello Ruby"
  #数値の３を出力
  puts 37

  #「+」を用いて、２に9を足した値を出力
  puts 2 + 9

  #文字列「２＋９」を出力
  puts "2 + 9"

  #「*」を用いて、１３に９を掛けた値を出力
  puts 13 * 9

  #「/」を用いて３２を８で割った値を出力
  puts 32 / 8

  #「%」を用いて１８を５で割った余りを出力
  puts 18 % 5

  #「私は」と「にんじゃわんこです」を連結して出力
  puts "私は" + "にんじゃわんこです"

  #文字列の「３８」と「１９」を連結して出力
  puts "38" + "19"

  #変数nameに、文字列「にんじゃわんこ」を代入
  name = "にんじゃわんこ"

  #変数nameを出力
  puts name

  #文字列「Progateで」と変数textを連結して出力
  text = "プログラミングを学ぼう"
  puts "Progateで" + text

  #変数lengthと変数widthを掛けて出力
  length = 8
  width = 9
  puts length * width

  #変数textに「をマスターしよう」を代入
  text = "をマスターしよう"

  #下記の文字列に変数textを連結
  puts "HTNL" + text
  puts "CSS" + text
  puts "Ruby" + text
  length = 9
  width = 8
  puts width 
  puts length + width
  puts "----"

  #変数widthの値を１３に変更
  width = 13
  puts width
  puts width + length

  #widthの値に５を足して、widthの値を変更
  length = 9
  width = 8
  puts width 
  puts length + width
  puts "----"

  width += 5
  puts width
  puts length + width
  
  #「面積はooです」となるように出力
  length = 9
  width = 8
  area = length * width
  puts "面積は#{area}です"

  #条件式を「score > 80 」とするif文
  score = 92

  if score > 80
    puts "よくできました"
  end

  #「score > 80」を出力
  score = 80
  puts score > 80
  
  #「score <= 80」を出力
  puts score <= 80

  #scoreの値が８０以下の場合に、「がんばりましょう」と出力
  if score <= 80
    puts "がんばりましょう"
  end

  #scoreの値が１００の場合、「満点です」と出力
  score = 100
  if score == 100
    puts "満点です"
  end

  #scoreの値が１００で無い場合、「満点ではありません」と出力
  if score != 100
    puts "満点ではありません"
  end
  puts "----"
  
  #条件式が成り立たない場合に「がんばりましょう」と出力
  score = 60
  if score > 80
    puts "よくできました"
  else
    puts "がんばりましょう"
  end
  puts "----"

  #scoreの値が６０より大きい場合に「まずまずです」と出力
  score = 73
  if score > 80
    puts "よくできました"
  elsif score > 60
    puts "まずまずです"
  else 
    puts "がんばりましょう"
  end
  puts "----"

  #「９５以上かつ９９以下」の場合のif文
  score = 96
  if score >= 95 && score <= 99
    puts "高得点です！次は満点を目指しましょう。"
  end
  puts "----"

  #条件分岐を作成しろ
  #ある整数が３の倍数かつ５の倍数（＝１５の倍数）/５の倍数/３の倍数/いずれでも無いを判定するプログラム
  number = 48
  if number % 3 ==0 && number % 5 == 0
    puts "15の倍数です"
  elsif number % 5 == 0 
    puts "5の倍数です"
  elsif number % 3 == 0
    puts "3の倍数です"
  else
    puts "3の倍数でも５の倍数でもありません"
  end
  puts "----"

#progate ruby chapter 2#
  puts "----"
  #変数languaagesに、複数の文字列を要素に持つ配列を代入
  languages = ["日本語","英語","スペイン語"]
  #変数languagesを出力
  puts languages
  puts "----"

  puts "----"
  languages = ["日本語", "英語", "スペイン語"]
  #インデックス番号が１の要素を出力してください
  puts languages[1]
  #インデックス番号が０の要素を使って「ooを話せます」となるように出力
  puts "#{languages[0]}を話せます"
  puts "----"

#ruby progate chapter3#
  puts "----"
  def introduce 
    puts "こんにちは"
    puts "私はにんじゃわんこです"
    puts "14歳です"
  end
  puts "-----自己紹介-----"
  #introduceメソッドを呼び出してください
  introduce
  puts "----"

  puts "----"
  #print_infoメソッドを定義
  def print_info
    puts "わんこでんきへようこそ！"
    puts "今日はヘッドホンがセール中です！"
  end
  #print_infoメソッドを呼び出す
  print_info
  puts "----"


