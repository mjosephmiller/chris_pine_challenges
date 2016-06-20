#Let's write a program which asks us to type in as many words
#as we want (one word per line, continuing until we just press Enter
# on an empty line), and which then repeats the words back to us in
# alphabetical order. OK?

puts 'type in as many words as you want, one per line. Double tap
enter when you\'re done'
array = []
loop do
   input = gets.downcase.chomp
   break if input.empty?
   array << input
end
print array
