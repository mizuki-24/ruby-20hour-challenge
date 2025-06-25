i = 1
while i <= 5 do
    puts i
    i += 1
end

#while文でiが5になるまで繰り返した
#while文は条件を満たす間繰り返す(今回はiが5以下)

5.times do |i|
    puts i
end
#.timesでiに5回数字を出力した
#timesメソッドは指定した回数だけ繰り返す
#０から始まるから表示されるのは0～4