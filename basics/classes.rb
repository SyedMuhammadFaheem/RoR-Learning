class ExampleClass
    # instance method
    def print
        puts 'Welcome to Ruby Example Class'
    end

    # class method
    def self.print
        puts 'Welcome to Ruby Class invoked by class method'
    end
end

obj= ExampleClass.new()
obj.print()
# class methods can never be invoked through an object but a class itself.

ExampleClass.print


# class with instance variables
class Student
    def initialize(name,email,contact)
        @name= name
        @email=email
        @contact=contact
    end
    
    def printName
        puts @name
    end

    def printEmail
        puts @email
    end

    def printContact
        puts @contact
    end
end


s1=Student.new('Faheem','syed.faheem@gomotive.com',123456789)
s1.printName
s1.printEmail
s1.printContact