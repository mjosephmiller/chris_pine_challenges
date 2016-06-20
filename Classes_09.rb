#Why is this a decade off the right answer?

time = Time.new
puts time #checking this date is correct - it is.
puts 'What year were you born?'
year = gets.chomp
puts 'What month?'
month = gets.chomp
puts 'Day?'
day = gets.chomp
seconds_old = time - Time.mktime(year, month, day)
minutes_old = seconds_old / 60
hours_old = minutes_old / 60
days_old = hours_old / 24
years_old = days_old / 265
years_old_int = years_old.to_i
puts 'WOW! You\'re ' + years_old_int.to_s + ' years old!' #this answer is wrong
puts 'SPANK! ' * years_old_int
