def palindrome?(word)
  #This still feels clunky but it yelled at me when it tired word.delete!(" ").downcase!
  word = word.delete(" ").downcase
  if word.reverse == word
    return "That's a palindrome!"
  else
    return "That's not a palindrome!"
  end
end

puts palindrome?("racecar")
puts palindrome?("Never odd or even")
puts palindrome?("Hello world")