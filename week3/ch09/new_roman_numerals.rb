puts 'What positive number would you like to convert?'
number = gets.chomp.to_i
def numeral num
  responce = '' #eventual result
  round = 1000 # highest number there is a replacement for
  letters = ['I', 'V', 'X', 'L', 'C', 'D', 'M'] # array of repacements in order with the iteration
  iteration = 6 # total number of symbols-1
while iteration>-1
  if iteration% 2 ==0 # the striations between the numbers are either half the first value or one fith the first
    repeat = num/ round
    if repeat== 4
      responce = responce + letters[iteration] + letters[iteration+1]
    else
      responce = responce + letters[iteration] * (num /round)
    end
    num= num%round
    iteration = iteration-1
    round = round/ 2
  else
    repeat = num/ round
    if repeat== 4
      responce = responce + letters[iteration] + letters[iteration+1]
    else
      responce = responce + letters[iteration] * (num /round)
    end
    num= num%round
    iteration = iteration-1
    round = round/ 5
  end
end
responce
end
puts(numeral(number))
