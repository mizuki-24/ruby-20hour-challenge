print "今日の曜日を教えてください＞"
day = gets.chomp

case day
when "月"
    puts "週の始まり、頑張ろう！"
when "金"
    puts "もうすぐ週末だね！"
when "土" , "日"
    puts "やったー！休日だ！"
when "火","水","木"
    puts "普通の日だね～、頑張ろう！"
else
    puts "存在しない曜日だよ～"
end