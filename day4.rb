print "あなたの年齢を入力してください："
age = gets.chomp.to_i

if age < 13
    puts "子供料金です(無料)"
elsif age <= 18
    puts "学生料金です(500円)"
elsif age <= 64
    puts "大人料金です(1000円)"
else
    puts "シニア料金です(700円)"
end