def exampleMethod
    puts 'Hello World'
end

exampleMethod


# methods with arguments
def area(length,width)
    return length*width
end


#methods without arguments
def area
    puts 'This is an area function!'
end


# methods with default arguments
def area(length=10,width=30)
    return length*width
end