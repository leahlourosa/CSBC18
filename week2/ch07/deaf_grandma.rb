puts 'OH SONNY I HAVEN\'T SEEN YOU IN SO LONG YOU\'VE GOTTEN SO MUCH TALLER! WHAT\'S HAPPENING IN YOUR LIFE?'
responce = gets.chomp
while responce != 'BYE'
  if responce == responce.upcase
    year = rand(20) + 1930
    year = year.to_s
    puts 'NO, NOT SINCE ' + year +'!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
  responce = gets.chomp
end
