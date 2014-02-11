secret_number = rand(10)

puts 'Guess a number between 1 and 10.'
guess = nil

until guess == secret_number do
  guess = gets.to_i
  puts 'Nope. Lower.' if guess > secret_number
  puts 'Nope. Higher.' if guess < secret_number
end

puts "You got it. The number was #{secret_number}."
