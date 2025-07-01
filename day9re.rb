print "あなたの名前は？＞"
name = gets.chomp

def greet(name)
    return "#{name}さん、こんにちは！"
end
puts greet(name)