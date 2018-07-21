$indent= 0
def log block_description, &block
  $indent = $indent +5
  puts " " * $indent + "Beginning #{block_description}"
  result = block.call

  puts " " * $indent + "... #{block_description} finished, returning: #{result} "
  $indent = $indent -5
end


log 'first round' do
  1+2
log 'second round' do
    2+3
    log 'third round' do
    3+4
    end
    end
  end
