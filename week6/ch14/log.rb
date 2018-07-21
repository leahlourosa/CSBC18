def log block_description, &block

  puts "Beginning #{block_description}"
  result = block.call
  puts "...some #{block_description} finished, returning: #{result} "
end


log 'first round' do
  log 'second round' do
    log 'third round' do
      3+4
    end
    2+3
    end
    1+2
  end
