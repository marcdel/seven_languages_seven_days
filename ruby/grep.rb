require 'pry'

lines = []
File.open('grep_test', 'r') do |file|
  lines = file.readlines
end

lines.each do |line|
  puts line if /asd/ =~ line
end
