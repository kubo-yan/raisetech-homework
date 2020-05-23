puts "1~10まで足した結果"
sum = 0
for i in 1..10 do
    sum += i
end
puts sum

puts "1~10まで足した結果 part2"
from = 1
to = 10
sum = 0
for i in from..to do
    sum += i
end
puts sum

puts "1~10まで足した結果 part3"
(from,to,sum)=1,10,0
for i in from..to do
    sum += i
end
puts sum

puts "1~10まで足した結果 part4"
sum = 0
for i in [1,2,3,4,5,6,7,8,9,10] do
    sum += i
end
puts sum

puts "1~10まで足した結果 part5"
array=[1,2,3,4,5,6,7,8,9,10]
sum = 0
for i in array do
    sum += i
end
puts sum

puts "----------------------------"
sum = 0
(1..10).each do |i|
    sum += i
end
puts sum

sum = 0
array.each do |i|
    sum += i
end
puts sum

