print "0から100の整数を入力してください:"
n = gets.chomp.to_i

if n < 0 || n > 100
    puts "不正な点数です"
elsif n >= 90 && n <= 100
    puts "評価：A"
elsif n >= 70
    puts "評価：B"
elsif n >= 50
    puts "評価：C"
else
    puts "評価：D"
end

#||はor,&&はand