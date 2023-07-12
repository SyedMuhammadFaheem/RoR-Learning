puts 'Fibonacci Series'

print 'Enter the fibonacci series range: '
range= gets.chop.to_i
prev=0
start=1

range-=2
print "#{prev}, "

while start<=range
    print "#{start}, "
    prev, start= start, start+prev 
end

