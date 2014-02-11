File.open('test.txt', 'a') do |file|
  file.puts 'test'
end

file = File.open('test.txt', 'a')
  file.puts 'test2'
file.close
