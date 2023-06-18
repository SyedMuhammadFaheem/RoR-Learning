# All classes and modules in ruby are constants
# All constants start with an uppercase letter

module Main
    module Sub
        class Hello

            def greet
                puts 'hi hello'
            end
        end
    end
end

Main::Sub::Hello.new.greet