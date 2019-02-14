def reverse (number)
  range = [1, 2, 3, 4, 5]
  4.times do 
    range.push(number)
    range.shift
    number -= 1
  end
  return range
end

puts reverse(4)