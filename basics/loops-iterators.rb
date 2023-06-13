# while loop
i=0
while i!=100
    puts 'Hello to loops!'
    i+=10
end


# iterators
100.times do
    puts 'Hello Iterators'
end


# for loop
for i in 1...10 # 1...10 loop will run until i<10
    puts "Hello Ruby Developers! #{i}"
end

puts "\n\n"
for i in 1..10 # 1..10 loop will run until i<=10
    puts "Hello Ruby Developers! #{i}"
end


# nested for loop

n= gets.to_i        # taking user input

for i in 1...n do
    for j in 1...n/2 do
        puts 'inner loop'
    end
    puts 'outer loop'
end


# until loop
# works when the condition is false and gets terminated when the condition gets true
i=1
until i>10
    puts 'until loop test'
    i+=1
end


# mapping arrays
puts "\nmapping"
arr=(1..10).to_a
puts arr.map{|i| i+1}       # initially non-destructible method


# each iterator
puts "\n\neach iterator"
arr.each do |i|
    puts i+2
end