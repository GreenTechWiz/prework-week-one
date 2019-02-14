def fizzbuzz (counter)
  while counter < 100
    if counter % 3 == 0 && counter % 5 == 0
      puts "Fizzbuzz"
    elsif counter % 3 == 0
      puts "Fizz"
    elsif counter % 5 == 0 
      puts "buzz"
    else
      puts counter
  end
  counter += 1
end
end
puts fizzbuzz(1)