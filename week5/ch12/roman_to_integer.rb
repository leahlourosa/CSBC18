puts 'what roman numeral would you like to convert?'
roman = gets.chomp.upcase

def convert
puts "please enter a roman numeral"
roman = gets.chomp.upcase
letters = ['I', 'V', 'X', 'L', 'C', 'D', 'M']
count = 0

dict_hash = {}

dict_hash['I'] = 1
dict_hash['V' ] = 5
dict_hash['X'] = 10
dict_hash['L'] = 50
dict_hash['C'] = 100
dict_hash['D'] = 500
dict_hash['M'] = 1000

letters.each do |letter|
   if roman.include? letter
     count = count + roman.count(letter) * dict_hash.fetch(letter)
     roman = roman.gsub(letter, '')
   end
end
if roman == ''
  return count
  exit
else
  convert
end
end
puts convert
