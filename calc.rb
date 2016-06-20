puts 1+2
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0
puts 1+2
puts 2*3
puts 5-8
puts 9/2
puts 5 * (12 - 8) + -15

puts "Hello, world!"
puts "My name is Mike. I'm new to Ruby!"
puts "I like lemon" " meringue pie!"
puts "I feel like Rihanna. All I do is " + ("work " * 4)

myString = "I'm a barbie girl"
puts myString + " in a barbie world"

var1 = 2
var2 = '5'

puts var1.to_s + var2
puts 'Hello from the inside, did you call?'
answer = gets.chomp
  if answer == 'yes'
  puts 'a thousand times?'
  else
  puts 'Oh. Nevermind. I just thought you might want to tell me you\'re sorry'
  end

puts 'What is your first name?'
first_name = gets.chomp
puts 'and middle?'
middle_name = gets.chomp
puts 'Lol ok. What\'s your surname?'
surname = gets.chomp
puts 'Lol. Nice to meet you ' + first_name + ' ' + middle_name + ' ' + surname + '.'
#the section below was quite tricky to get right
puts 'Hey, ' + first_name + 'y, do you have a favourite number?'
favourite_number = gets.chomp
better_number = favourite_number.to_i + 1
puts 'Hmm...' + favourite_number + ' is cool. But have you thought about ' + better_number.to_s + '?'
