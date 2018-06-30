puts 'What positive number would you like to convert?'
number = gets.chomp.to_i
def numeral num
  responce = '' #eventual result
  round = 1000 # highest number there is a replacement for
  letters = ['I', 'V', 'X', 'L', 'C', 'D', 'M'] # array of repacements in order with the iteration
  iteration = 6 # total number of symbols-1
while iteration>-1
  if iteration% 2 ==0 # the striations between the numbers are either half the first value or one fith the first
    responce = responce + letters[iteration] * (num /round)
    num= num%round #only remainder of number
    iteration = iteration-1
    round = round/ 2 
  else
    responce = responce + letters[iteration] * (num /round)
    num= num%round
    iteration = iteration-1
    round = round/ 5
  end
end
responce
end
puts(numeral(number))
