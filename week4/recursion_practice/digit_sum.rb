def digit_sum(num)
  if num.length == 1
    return num.to_i
  else
    return  num.slice!(0).to_i +  digit_sum(num)
  end
end





puts digit_sum('1234')
