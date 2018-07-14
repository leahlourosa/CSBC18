puts 'what year were you born?'
year = gets.chomp.to_i
puts 'what month?'
month = gets.chomp.to_i
puts 'what day'
day = gets.chomp.to_i
puts 'what hour?'
hour = gets.chomp.to_i
puts 'what second?'
second = gets.chomp.to_i

puts Time.local(year, month, day, hour, second) + 10000000000
