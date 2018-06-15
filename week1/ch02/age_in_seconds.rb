puts 'How many leap years in your life?'
  name = gets.chomp
  leap = name.to_i * 86400
puts 'How many years old are you'
  name = gets.chomp
  years = name.to_i * 31536000
puts 'how many days has it been since your last birthday'
  name = gets.chomp
  days = name.to_i * 86400
  final = leap + years + days
puts final.to_s + ' seconds'
