require_relative 'cat'

module CatModule
  Cat = ::Cat
end

if __FILE__ == $PROGRAM_NAME
  loli = CatModule::Cat.new("Loli")
  loli.greeting

  malala = CatModule::Cat.new("Malala")
  malala.meow
end
