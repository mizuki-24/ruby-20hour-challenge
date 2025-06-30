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
    a / b
end

def modulus(a,b)
    a%b
end

puts "1:足し算,2:引き算,3:掛け算,4:割り算,5:剰余"
print "計算方法を選んでください＞"
method = gets.chomp.to_i

print "一つ目の数を入力してください＞"
a = gets.chomp.to_i
print "二つ目の数を入力してください＞"
b = gets.chomp.to_i

case method
when 1
    puts "答え#{add(a,b)}"
when 2
    puts "答え#{subtract(a,b)}"
when 3
    puts "答え#{multiply(a,b)}"
when 4
    puts "答え#{divide(a,b)}"
when 5
    puts "答え#{modulus(a,b)}"
else
    puts "不正な選択です"
end