def sum_of_integers(n, total)
  number = n
  t = total
  if number == 0
    return total
  else
    t = t + number
    number = number-1
      end
   sum_of_integers(number, t)
end



puts sum_of_integers(4, 0)
