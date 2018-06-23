puts 'what is your starting year?'
start = gets.chomp.to_i
puts 'what is your ending year?'
ending = gets.chomp.to_i
count = start
leap = 0
while count != 1 + ending
  if count % 4 == 0
    if count % 100 == 0
      if count % 400 == 0
        then leap = leap + 1
      end
    else
      leap = leap + 1
    end
  end
  count = count + 1
end
puts leap.to_s
