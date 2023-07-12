puts 'Exam Letter Grading'
print 'Enter Grade in Points: '
grade= gets.chomp.to_f

result = case grade
when 90...100 then 'Letter Grade A'
when 80...90 then 'Letter Grade B'
when 70...80 then 'Letter Grade C'
when 60...70 then 'Letter Grade D'
when 50...60 then 'Letter Grade E'
when 0...50 then 'Letter Grade F'
else 'invalid input!'
end

puts result