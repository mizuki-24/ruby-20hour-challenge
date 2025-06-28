puts "1:足し算"
puts "2:引き算"
print "計算方法を選んでください:"
method = gets.chomp.to_i

print "一つ目の数を入力してください:"
a = gets.chomp.to_i
print "二つ目の数字を入力してください:"
b = gets.chomp.to_i

case method
when 1
    puts "答え:#{a + b}"
when 2
    puts "答え:#{a - b}"
else
    puts "不正な選択です"
end

#case文は値の一致が中心(==)
#値の分岐が中心の時に便利