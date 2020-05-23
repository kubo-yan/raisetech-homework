class Communication
    def greet(action)
        puts action
    end
end

class WorkplaceCommunication < Communication

end

# ---入力---


greet = "hello!"

puts "----------------------"
puts "プライベート"
puts greet
action = Communication.new
action.greet(greet)

puts "----------------------"
puts "職場"
puts greet
action = WorkplaceCommunication.new
action.greet(greet)




