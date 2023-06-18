# All classes and modules in ruby are constants
class Scope
    @name= 'instance variable'
    @@heading= 'no of gears'
    $global='global'
    CONSTANT='CONST'

    # instance method
    def testScope
        puts @name.inspect
        puts @@heading
    end

    # class method
    def self.testScope
        puts @name.inspect
        puts @@heading
    end

    # def self.getGears
    #     @@gears
    # end
end

Scope.new.testScope # object initialized (would only call the instance method not the class method and hence the insta)
Scope.testScope
puts $global