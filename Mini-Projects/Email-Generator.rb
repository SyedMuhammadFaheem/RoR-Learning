puts 'Email Generator'
print 'Enter First Name: '
fName= gets.chop
print 'Enter Last Name: '
lName= gets.chop

print 'Enter Company Name: '
cName= gets.chop

email=''
email << fName.downcase.split.join('.') << lName.downcase.split.join('.') << '@' << cName.downcase.split.join << '.com'

puts email