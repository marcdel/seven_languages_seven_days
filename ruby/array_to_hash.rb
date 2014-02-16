array = [1, 2, 3, 4, 5, 6]
puts array.inspect

#This will cause a stack overflow with large arrays
hash = Hash[*array] 
puts hash.inspect

array_of_pairs = array.each_slice(2).to_a
puts array_of_pairs.inspect
hash = Hash[array_of_pairs]
puts hash.inspect
