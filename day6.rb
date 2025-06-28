puts "1:足し算"
puts "2:引き算"
print "計算方法を選んでください:"
method = gets.chomp.to_i

print "一つ目の数を入力してください:"
a = gets.chomp.to_i
print "二つ目の数字を入力してください:"
b = gets.chomp.to_i

if method == 1
    result = a + b
    puts "答え:#{result}"
elsif method == 2
    result = a - b
    puts "答え:#{result}"
else
    puts "不正な選択です"
end

#if文は複雑な条件式をるよう可能(&&,>,etc)
#条件がバラバラな時に便利