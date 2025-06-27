print "任意の整数を入力してください＞"
a = gets.chomp.to_i

def add(n)
    
    if n % 2 == 0
        return "偶数です。"
    else
        return "奇数です。"
    end
end

puts "#{a}は#{add(a)}"

#def関数のすぐ下にreturnを置くと、すぐに実行されて関数が終わる
#returnは関数の結果を使いたいときに使う　値を関数の外に返している