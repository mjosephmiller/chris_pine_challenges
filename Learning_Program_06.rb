#DEAF GRANDMA

response = ''

puts 'Hi Sonny, how are you?'
while response != 'BYE'
  response = gets.chomp
  if response != response.upcase
    puts "HUH?! SPEAK UP SONNY!"
  end

  if response == response.upcase
    puts "NO. NOT SINCE 1938!"
  end
end
puts "WOW. GOODBYE!"
