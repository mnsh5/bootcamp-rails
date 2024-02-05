class Student
  attr_accessor :first_name, :last_name, :username, :email, :password

  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end

  def greeting
    puts "Hello #{@first_name} #{@last_name}"
  end

  # Getter para first_name
  def get_first_name
    @first_name
  end

  # Setter para first_name
  def set_first_name(new_first_name)
    @first_name = new_first_name
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
  end
end

# Crear una instancia de la clase Student
student = Student.new("Anastasiya", "Viktorovna", "voronina", "voronina@gmail.com", "russianpass123")

# Utilizar el método greeting
student.greeting

# Utilizar getters y setters
puts "Original First Name: #{student.get_first_name}"

# Cambiar el valor de first_name usando el setter
# student.set_first_name("Jane")

# Obtener el nuevo valor usando el getter
puts "Updated First Name: #{student.get_first_name}"

puts student.to_s
