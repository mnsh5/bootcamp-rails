# -- Hash (Dictionary) --

# Hash de países en Ruby
countries = {
  "USA" => {
    person: "Elon Musk"
  },
  "Argentina" => {
    person: "Lionel Messi"
  },
  "Japan" => {
    person: "Matsumoto"
  },
}

puts "USA: #{countries["USA"][:person]}"
puts "Argentina: #{countries["Argentina"][:person]}"


mario_bros = {
  name: "Mario",
  brother: "Luigi",
  occupation: "Plumber",
  favorite_color: "Red",
  enemy: "Bowser"
}

# each
mario_bros.each do |key, value|
  puts "each: #{key}: #{value}"
end

# each_pair
mario_bros.each_pair do |key, value|
  puts "each_pair: #{key}: #{value}"
end
