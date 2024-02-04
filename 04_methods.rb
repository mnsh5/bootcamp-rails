# -- Methods --

def gretting_one()
  puts "Hello, World!"
end

def gretting_two(name)
  puts "Hey #{name}"
end

def grettin_three(first_name, last_name="Prakash")
  puts "Hello #{first_name} #{last_name}"
end

def suma(a,b)
  return a + b
end

gretting_one()
gretting_two("Subhash Prakash")
grettin_three("Subhash")

puts suma(1,1)
