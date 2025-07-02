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
    if b == 0
        "エラー：0では割れません"
    else
    a / b
    end
end

def get_number(message)
  print message
  begin
    Integer(gets.chomp)
  rescue ArgumentError
    puts "※数字を入力してください！"
    retry
  end
end

puts "1：足し算、2：引き算、3：掛け算、4：割り算"
print "計算方法を選んでください＞"
method = gets.chomp.to_i

a = get_number("一つ目の数を入力してください＞")
b = get_number("二つ目の数を入力してください＞")

case method
when 1
    result = add(a,b)
when 2
    result = subtract(a,b)
when 3
    result = multiply(a,b)
when 4
    result = divide(a,b)
else
    result = "不正な選択です"
end

puts "===計算結果==="
puts result