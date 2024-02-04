class Course
  attr_accessor :name, :instructor, :students

  def initialize(name, instructor)
    @name = name
    @instructor = instructor
    @students = []
  end

  def add_student(student)
    @students << student
    puts "#{student.first_name} #{student.last_name} has been added to the course #{name}."
  end

  def list_students
    puts "Students enrolled in #{name}:"
    @students.each { |student| puts "- #{student.first_name} #{student.last_name}" }
  end
end
