puts "Hello, what's your first name?"
first = gets .chomp
puts "What's your middle name?"
second = gets .chomp
puts "What's your last name"
last = gets .chomp
puts "Hello " + first + " " + second + " " + last +  " nice to meet you."
puts "Hello, what's your favorite number"
number = gets .chomp
hey = 1 + number.to_i
puts "the number " + hey.to_s + " is a bigger and better number".chomp
