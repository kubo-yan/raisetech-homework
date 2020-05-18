class Communication

    def greet(say)
        puts "??さん:#{say}"
        puts "---------------------"
        puts "しかし、今はプライベートなので。。。"
        puts "私:他人のふりをしました"
    end
end

class WorkplaceCommunication < Communication

    def greet_workplace(say)
        puts "??さん:#{say}"
        puts "---------------------"
        puts "ここは職場なので"
        puts "私:#{say}"
    end

end

# ---入力---
while true do
    puts "----------------------"
    puts "あなたは職場にいますか？[数字で入力]"
    puts "[1]：Yes"
    puts "[2]：No"

    input = gets.to_i
    call_out = "hellow!"

    if input == 1 then
        action = WorkplaceCommunication.new
        puts "挨拶されました"
        action.greet_workplace(call_out)
        exit
    elsif input == 2 then
        action = Communication.new
        puts "挨拶されました"
        action.greet(call_out)
        exit
    else
        puts "入力された値は無効な値です"
    end
end
