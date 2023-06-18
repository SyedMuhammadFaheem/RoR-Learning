# Inheritance

# siblings/children inherit accestral properties
# Polymorphism concept -> Overloading and Overriding
# Overloading is not supported in ruby

# In overriding the last definition of any variable or method is considered

class Car
    wheels =4
    steering =1

    def start
        puts 'car started'
    end

    def stop
        puts 'car stopped'
    end

    def accelerate
        puts 'accelerating'
    end

    def changeGear
        puts 'changing gear'
    end
end

class Sedan < Car
end

class PickupTruck < Car 
end

class Hatchback < Car
    def start   # method overriding
        puts 'Hatchback started'
    end
end

Hatchback.new.start

