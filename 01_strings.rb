# String concatenation
first_name = "Subhash "
last_name = "Prakash"
puts first_name + "" + last_name

# String interpolation
first_name = "Subhash"
last_name = "Prakash"
puts "My first name is #{first_name} and my last name is #{last_name}"

# Methods, how o find them
full_name = "Subhash Prakash"
puts "Subhash Prakash is a #{full_name.class}"
puts "length: #{full_name.length}"
puts "reverse: #{full_name.reverse}"
puts "capitalize: #{full_name.capitalize}"

num = 55
num2 = num.to_s # Convert integer to a string
puts "55 is a #{num2.class}"
