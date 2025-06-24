print "一つ目の数字を入力してください："
num1 = gets.chomp.to_i

print "二つ目の数字を入力してください："
num2 = gets.chomp.to_i
#to_f は浮動小数点になる。主に割り算で使用

puts "足し算：#{num1 + num2}"
puts "引き算：#{num1 - num2}"
puts "掛け算：#{num1 * num2}"
#puts "割り算：#{num1 / num2}"
puts "割り算：#{num1.to_f / num2}"

#練習課題
#puts "平均：#{(num1 + num2) / 2}"
puts "平均：#{(num1 + num2).to_f / 2}"

#小数　/　整数でも計算式全体が少数になる
#間違いを防ぐ目的で両方書く人もいる