#三つの数字の計算
print "一つ目の数字を入力してください："
num1 = gets.chomp.to_i

print "二つ目の数字を入力してください："
num2 = gets.chomp.to_i

print "三つ目の数字を入力してください："
num3 = gets.chomp.to_i

puts "足し算：#{num1 + num2 + num3}"
puts "引き算：#{num1 - num2 - num3}"
puts "掛け算：#{num1 * num2 * num3}"
puts "割り算：#{num1.to_f / num2 / num3}"
puts "平均：#{(num1 + num2 +num3).to_f / 3}"