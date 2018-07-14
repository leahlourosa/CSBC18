Dir.chdir '/Users/hademira/dev/ics_bc_s18/week5/ch12'
filename = 'birthday_helper_input.txt'
data = File.read filename

puts 'whose birthday do you want to know?'
input = gets.chomp.upcase



datanew = Array.new data.split(",")

  dataset = {}
  index = 0
 while index != data.length
  dataset[datanew[index]] = datanew[index+1].to_s
  index = index + 2
end


  birthday = dataset.fetch(input)

  puts birthday
