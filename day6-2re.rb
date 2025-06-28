print "0から100の整数を入力してください:"
i = gets.chomp.to_i

def method(n)
    if n < 0 || n > 100
        return "N"
    elsif n >= 90 && n <= 100
        return "A"
    elsif n >= 70
        return "B"
    elsif n >= 50
        return "C"
    else
        return "D"
    end
end

#defを使ったときはn = aとかじゃやなくてreturn "a"を使う
#変数を使ったわけじゃないから""で囲む

case method(i)
when "N"
    puts "不正な点数です"
when "A"
    puts "評価：A"
when "B"
    puts "評価：B"
when "C"
    puts "評価：C"
when "D"
    puts "評価D"
end