def create_person (first_name, last_name, age)

  h = {first_name: first_name, last_name: last_name, age: age}
  puts h[:first_name]
  puts h[:last_name]
  puts h[:age]
end

puts create_person("Alex", "Green", 27)