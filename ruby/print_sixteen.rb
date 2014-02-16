require 'pry'

array = Array(1..16)
puts array.inspect

puts "\narray.each"

binding.pry
set = []
array.each do |item|
  set.push item

  if item % 4 == 0
    puts set.inspect
    set = []
  end
end

puts "\narray.each_slice"

sets = array.each_slice(4).to_a
sets.each { |set| puts set.inspect }
