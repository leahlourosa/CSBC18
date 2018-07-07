def array_min(array)
  if array.length == 1
    return array[0]
  else
    first = array.pop
    newnum = array[0]
     if first > newnum
       first = newnum

    end
array.push(first)
array.delete_at(0)

  end
array_min(array)

end

puts array_min([2, 3, 1])
