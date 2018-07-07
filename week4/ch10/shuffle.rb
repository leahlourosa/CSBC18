def shufflesort(some_array)
  shuffled = []
  while some_array.length != 0
    index = rand(some_array.length)
    number = some_array[index]
    some_array.delete_at(index)
    shuffled.push(number)
  end
return shuffled
end

puts shufflesort ['can','feel','Singing','like','a','can']
