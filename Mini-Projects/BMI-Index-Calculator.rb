puts 'Body Mass Index Categories'

puts 'Severe Thinness <16'
puts 'Moderate Thinness 16-17'
puts 'Mild Thinness 17-18.5'
puts 'Normal 18.5-25'
puts 'Overweight 25-30'
puts 'Obese I 30-35'
puts 'Obese II 35-40'
puts 'Obese III >40'


puts 
puts 'Body Mass Index Calculator'
print 'Enter Height in cms: '
height = gets.chomp.to_f
print 'Enter Weight in kgs: '
weight = gets.chomp.to_f

bmi= weight / (height/100)**2
puts
print "The BMI of the patient is: #{bmi}"

puts
if bmi<16
    puts 'The patient has Severe Thinness'
elsif bmi >=16 and bmi<17
    puts 'The patient has Moderate Thinness'
elsif bmi>=17 and bmi<18.5
    puts 'The patient has Mild Thinness'
elsif bmi>=18.5 and bmi<25
    puts 'The patient is Normal'
elsif bmi>=25 and bmi<30
    puts 'The patient is Over-weight'
elsif bmi>=30 and bmi<35
    puts 'The patient is in the category Obese I'
elsif bmi>=35 and bmi<40
    puts 'The patient is in the category Obese II'
else
    puts 'The patient is in the category Obese III'
end