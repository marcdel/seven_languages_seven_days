hash = { one: 1, two: 2, three: 3, four: 4 }

puts hash.inspect

hash.each do |key, value|
  puts "key: #{key}, value: #{value}"
end
