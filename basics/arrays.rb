arr=[1,2,3,4]
puts arr

arr=[1,23,3,'Strings']
puts arr


arr= [1,2,3.0,true,false,'string',[1,2,3,4]]
puts arr

puts arr[-1]    #accesses last element of the array


# creating arrays
arr=[]
arr=Array.new
arr=Array.new()


arr=Array.new(10) # creates an array of 10 nil elements
arr=Array.new(10,'String') # creates an array of 10 'String' elements


def sum
    return 100+300
end
arr=Array.new(10,sum)   # creates an array of 10 elements and fills it with the value being returned by the function


#inserting elements in array
arr=[]

# inserting at the end (append)
arr << 100 << 200
puts arr

arr.push(400)
arr.push(500)
puts arr


# inserting at the start (prepend)

arr.unshift(10)
arr.unshift(20)
puts arr


# deleting elements from an array

# deleting last element
arr.pop
puts arr


# deleting at specific index
arr.delete_at(1)
puts arr


# deleting all instances of value (deleting according to value)
arr.delete(400)
puts arr

# deleting nil values
arr.compact

# check array size
arr.count
arr.length
arr.size


# accessing the array

# using subscripts
arr[0]

# using arr.at() method
arr.at(3) # returns value at index 3





# Array Methods

# How to check for array methods?
puts arr.methods
puts arr.methods.count  # returns count for the array methods available in ruby


arr=[10,9,8,7,6,5,4,3,2,1]

# sorting the array
puts arr.sort


# reversing the array
a=[1,2,3,'Faheem']
puts a.reverse


# check for element existing in the array
puts a.include? 5
puts a.include? 1


# converting 2d array into 1d
arr=[1,2,3,[1,2,3]]
puts arr.flatten


# converting each element of array into array of itself
arr.product


# destructive and non-destructive methods
# destructive: changes the original array   
arr.reverse!
# non-destructive: returns a new array
arr.reverse
