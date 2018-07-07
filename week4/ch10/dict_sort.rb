def sorting(some_array) # This "wraps" recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort(unsorted_array, sorted_array)
  if unsorted_array.length <= 0
return sorted_array
end
smallest = unsorted_array[0]
unsorted_array.delete_at(0)
working_array = []
unsorted_array.each do |testing|
  if testing.downcase < smallest.downcase
            working_array.push smallest
            smallest = testing
else
            working_array.push testing
end
end
sorted_array.push smallest
  recursive_sort working_array, sorted_array
end
puts sorting ['can','feel','Singing','like','a','can']
