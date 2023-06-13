class Student
    attr_reader :name, :email, :contact # automatically creates a getter function for each of the instance variables
    attr_writer :name, :email, :contact # automatically creates a setter for each of the instance variables
    def initialize(name,email,contact)
        @name= name
        @email=email
        @contact=contact
    end

end


s1=Student.new('Faheem','syed.faheem@gomotive.com',123456789)
puts s1.name
puts s1.email
puts s1.contact


s1.name='Maarij'
s1.email='k200160@nu.edu.pk'
s1.contact=1234556

puts s1.name
puts s1.email
puts s1.contact



# attribute accessor
puts 'attribute accessors: '
class Student
    attr_accessor :name, :email, :contact # automatically creates getter and setter methods for the instance variables automatically
    def initialize(name,email,contact)
        @name= name
        @email=email
        @contact=contact
    end

end


s1=Student.new('Faheem','syed.faheem@gomotive.com',123456789)
puts s1.name
puts s1.email
puts s1.contact


s1.name='Maarij'
s1.email='k200160@nu.edu.pk'
s1.contact=1234556

puts s1.name
puts s1.email
puts s1.contact