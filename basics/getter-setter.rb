class GetterSetter
    def initialize(name)
        @name=name
    end

    def name    # getter
        return @name
    end

    def name=(name) # setter
        @name=name
    end
end


obj=GetterSetter.new('Faheem')

puts obj.name

obj.name='Maarij'
puts obj.name





class Student
    def initialize(name,email,contact)
        @name= name
        @email=email
        @contact=contact
    end
    
    def name
        puts @name
    end

    def email
        puts @email
    end

    def contact
        puts @contact
    end

    def name=(name)
        @name=name
    end

    def email=(email)
        @email=email
    end

    def contact=(contact)
        @contact=contact
    end
end


s1=Student.new('Faheem','syed.faheem@gomotive.com',123456789)
s1.name
s1.email
s1.contact


s1.name='Maarij'
s1.email='k200160@nu.edu.pk'
s1.contact=1234556

s1.name
s1.email
s1.contact