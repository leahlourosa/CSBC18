puts 'What words would you like me to sort?'
word = 'initial'
list = []
while word != ''
  word = gets.chomp
  list.push word
end
puts list.sort
