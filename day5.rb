def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

puts "1 + 2 = #{add(1,2)}"
puts "5 - 3 = #{subtract(5,3)}"

#defは関数を作るという意味　今回はaddという関数とsubtractという関数を作った
#aとbは引数　関数に渡される値のこと
#returnは計算方法を定義している　return a + bはa+bの結果を返すというリクエスト

#def で関数を作って、(a, b) に数字を入れて、その計算方法を return で実行し、
#その結果を使って表示している！