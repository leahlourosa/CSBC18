class Array
  def shuffle
    shuffled = []
    while self.length != 0
      index = rand(self.length)
      number = self[index]
      self.delete_at(index)
      shuffled.push(number)
    end
  return shuffled
  
  end

end

class Integer
  def factorial
    total = 1
    value = self
    while value != 0
      total = total * value
      value = value - 1
    end
return total

end

  def to_roman
  num = self
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


end
