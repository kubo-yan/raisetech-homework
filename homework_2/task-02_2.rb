puts "1~10まで連続表示"
for num in 1..10 do
    puts num
end

puts "1~10まで連続表示 part2"
from = 1
to = 10
for num in from..to do
    puts num
end

puts "1~10まで連続表示 part3"
(from,to)=1,10
for num in from..to do
    puts num
end

puts "1~10まで連続表示 part4"
for num in [1,2,3,4,5,6,7,8,9,10] do
    puts num
end

puts "1~10まで連続表示 part5"
array = [1,2,3,4,5,6,7,8,9,10]
for num in array do
    puts num
end

puts "1~10まで連続表示 part6 next"
array = [1,2,3,4,5,6,7,8,9,10]
for num in array do
    if num%2==0
        next
    end
    puts num
end

puts "1~10まで連続表示 part7 break"
array = [1,2,3,4,5,6,7,8,9,10]
for num in array do
    if num/3==3
        break
    end
    puts num
end
