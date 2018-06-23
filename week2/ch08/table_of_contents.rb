puts 'Table of Contents'.center(70)
chapter = [ 'Getting Started', 'Numbers', 'Letters']
page = ['page 1', 'page 9', 'page 13']
index = 0
chapter.each_with_index do |chap, idx|
  puts ('Chapter ' + (idx + 1).to_s + ': ' + chap).ljust(30) + page[idx].rjust(30)
end
