def delete_vowels
  puts "Input word"
  word = gets
  word.delete! "aeiou"
  puts word 
end

delete_vowels