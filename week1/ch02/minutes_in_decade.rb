puts 'How many leap years in the last decade?'
  name = gets.chomp
  leap = name.to_i * 1440
  final = 5256000 + leap
puts 'there are ' + final.to_s + 'minutes in this decade'
