puts 'what year were you born?'
year = gets.chomp.to_i
puts 'what month?'
month = gets.chomp.to_i
puts 'what day'
day = gets.chomp.to_i

age = Time.local(year, month, day)
present = Time.new
seconds = present - age

years = (seconds/ 60/ 60/ 24/ 365).to_i

puts "SPANK!\n" * years
