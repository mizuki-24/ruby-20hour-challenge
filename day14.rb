def add(a,b)
    a + b
end
def subtract(a,b)
    a - b
end
def multiply(a,b)
    a * b
end
def divide(a,b)
    if a == 0 || b == 0
        puts "0で割ることはできません"
    else
        a / b.to_f
    end
end

puts "１：足し算"
puts "２：引き算"
puts "３：掛け算"
puts "４：割り算"
print "計算方法を選択してください＞"
method = gets.chomp.to_i

print "一つ目の数を入力＞"
a = gets.chomp.to_i
print "二つ目の数を入力＞"
b = gets.chomp.to_i

case method
when 1
    ans = add(a,b)
when 2
    ans = subtract(a,b)
when 3
    ans = multiply(a,b)
when 4
    ans = divide(a,b)
else
    puts "不正な選択です。"
end

puts "計算結果"
puts ans
puts "ご利用ありがとうございました。"