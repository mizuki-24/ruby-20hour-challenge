print "あなたの体重を入力してください(kg)："
weight = gets.chomp.to_f

print "あなたの身長を入力してください(m)："
height = gets.chomp.to_f

bmi = weight / (height * height)
puts "あなたのBMIは#{bmi.round(2)}です。"
#round(2)は小数点第二位まで表示　四捨五入
#bmi.floor(2)	小数第2位で切り捨て
#bmi.ceil(2)	小数第2位で切り上げ

if bmi < 18.5
    puts "低体重"
elsif bmi <25
    puts "普通体重"
elsif bmi < 30
    puts "肥満1度"
elsif bmi < 35
    puts "肥満2度"
elsif bmi < 40
    puts "肥満3度"
else
    puts "肥満4度"
end