### Copy in your shuffle method first
filename = 'playlist.m3u'
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

Dir.chdir '/Users/hademira/Desktop'
pic_names = Dir['/Users/hademira/Desktop/dev/ics_bc_s18/week5/ch11/music/**/*.{mp3,MP3}']


File.open filename, 'w' do |f|
        f.write shufflesort [pic_names]
end
puts 'finished'
