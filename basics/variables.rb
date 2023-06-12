# local variables
a=10
b=20
if a < b
    puts('Hello World!')
else
    puts('Welcome RoR')
end

def exampleMethod
    a=10
    puts a*10
end

exampleMethod


# class variables
class Student
    @@studentCount=0
    def initialize(name,standard)
      @name,@standard = name,standard
      @@studentCount+=1
    end

    def totalStudents
        puts "Total Students are #{@@studentCount}"
    end
end

s1= Student.new('Faheem','4th year')
s1.totalStudents()
s2= Student.new('Maarij','4th year')
s2.totalStudents()


# instance variables

# @z - instance var -> gets initialized even without a value where as on the other hand local variable gives a name error

# global variables

$defaultCountry='Pakistan'
puts "#{$defaultCountry}"
$defaultCountry='Oman'
puts "#{$defaultCountry}"


# constant variables

XYZ= 10 # gives an error if the value is changed in the future