class Cat
  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi #{@name}, How is it going?"
  end

  def meow
    puts "My cat #{@name} said Meoow..."
  end
end

if __FILE__ == $PROGRAM_NAME
  loli = Cat.new("Loli")
  loli.greeting

  malala = Cat.new("Malala")
  malala.meow
end
