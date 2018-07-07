def array_sum(array)

  if array.length == 1
    return array[0]
  else
  number = array[0]
  array.delete_at(0)
  number

    end
  number + array_sum(array)
end


puts array_sum([1, 2, 3, 4])
