puts 'OH SONNY I HAVEN\'T SEEN YOU IN SO LONG YOU\'VE GOTTEN SO MUCH TALLER! WHAT\'S HAPPENING IN YOUR LIFE?'
responce = gets.chomp
bcount = 0
while bcount != 2
  if responce == responce.upcase
    if responce == 'BYE'
      bcount = bcount + 1
      puts 'SORRY? I COULDN\'T HEAR YOU!'
    else
      year = rand(20) + 1930
      year = year.to_s
      bcount = 0
      puts 'NO, NOT SINCE ' + year +'!'
    end
  else
    bcount = 0
    puts 'HUH?! SPEAK UP, SONNY!'
  end
  responce = gets.chomp
end
