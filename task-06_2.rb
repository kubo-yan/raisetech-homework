require 'pry'
class Communication

    @@line = "----------------------"

    def initialize
        begin

            puts @@line
            puts "Hello!!"
            puts "誰かに挨拶されました。リアクションしましょう。\n[数字を入力してください]"
            puts "[1]:友人\n[2]:同僚\n[3]:上司"

            @who = gets.chomp
            binding.pry
            1/@who.to_i

        rescue
            puts "#{@@line}\nError：もう一度よくみて[文字列、0以外]"
            sleep 2
            retry
        end


    end

    def greet
        if @who.to_i == 1 then
            puts "#{@@line}\n私：Yoo!"
        elsif @who.to_i == 2 or @who.to_i == 3 then
            puts "#{@@line}\n私：(*- -)(*_ _)ﾍﾟｺ"
        else
            puts "#{@@line}\n私：知らない人だ。スルー"
        end
    end

end

class WorkplaceCommunication < Communication

    def greet_workplace
        if @who.to_i == 1 then
            puts "#{@@line}\n私：Hello! でも、なんでここに？？"
        elsif @who.to_i == 2 then
            puts "#{@@line}\n私：Hellow!"
        elsif @who.to_i == 3 then
            puts "#{@@line}\n私：Hello! Boss! (*- -)(*_ _)ﾍﾟｺ"    
        else
            puts "#{@@line}\n私：誰⁉︎　警備員さん！！"
        end
    end
    
end

# ---入力---
while true do
    puts "----------------------"
    puts "さぁ、出かけましょう！┌(￣ー￣)┘\n[数字を入力してください]"
    puts "[1]：プライベート\n[2]：職場"

    place = gets.to_i

    if place == 1 then
        action = Communication.new
        action.greet
        exit
    elsif place == 2 then
        action = WorkplaceCommunication.new
        action.greet_workplace
        exit
    else
        puts "Stay Homeですね。（入力された値は無効な値です）"
    end
end
