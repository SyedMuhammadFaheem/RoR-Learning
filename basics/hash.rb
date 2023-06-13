# hashes are just like python dictionaries storing data in key-value pairs

personInfo={
    firstName:'Muhammad',
    lastName: 'Faheem',
    email:'syed.faheem@gomotive.com',
    contact:'123456789',
    address:'Karachi,Pakistan'
}

puts personInfo
puts personInfo[:firstName]

# creating new hash
hash={}
hash=Hash.new
hash=Hash[]

hash={}
hash[:name]='Faheem'


# creating a new hash with initialized key-value pairs
hash={'key'=>'value'}
puts hash
puts hash['key']

# creating a hash with a symbol key
hash={key:'symbol key value'}
puts hash[:key]


# creating a hash with a number key
hash={55=>'number key value'}
puts hash[55]


# keys cannot be duplicated and even if it does 
# the latest key overwrites the previous same key.


# Hash Methods

# check if hash is empty
hash={}
puts hash.empty?
hash['key']=97
puts hash
puts hash.empty?

# check if two hashes are equal
h1={'key'=>97}
puts h1
puts h1.eql? hash


# check if key is present in the hash
puts hash.key?('key')


# fetches the value based on the key supplied else gives an error
puts hash.fetch('key')


# checks if both hash objects are the same objects
puts hash.equal? h1
puts hash.object_id
puts h1.object_id

# removes the key-value pair which has a nil value
puts hash.compact

