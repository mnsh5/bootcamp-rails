require_relative 'student'
require_relative 'course'

module ClassModule
  Student = ::Student
  Course = ::Course
end

if __FILE__ == $PROGRAM_NAME
  subhash = ClassModule::Student.new("Subhash", "Prakash", "subhashprakash", "subhas@gmail.com", "s123kash")
  rahul = ClassModule::Student.new("Rahul", "Kumar", "rahulkumar", "rahul@gmail.com", "password123")
  amit = ClassModule::Student.new("Amit", "Singh", "amitsingh", "amit@gmail.com", "securepass")
  yuki = ClassModule::Student.new("Yuki", "Tanaka", "yukitanaka", "yuki@gmail.com", "pass123")
  akira = ClassModule::Student.new("Akira", "Sato", "akirasato", "akira@gmail.com", "pass456")
  mikhail = ClassModule::Student.new("Mikhail", "Ivanovich", "ivanivanov", "ivan@gmail.com", "russianpass")
  elena = ClassModule::Student.new("Elena", "Petrova", "elenapetrova", "elena@gmail.com", "russianpass123")
  anastasiya = ClassModule::Student.new("Anastasiya", "Viktorovna", "voronina", "voronina@gmail.com", "russianpass123")

   # Crear un curso
  math_course = ClassModule::Course.new("Mathematics 101", "Professor Smith")

  # Agregar estudiantes al curso
  math_course.add_student(subhash)
  math_course.add_student(rahul)
  math_course.add_student(amit)
  math_course.add_student(yuki)
  math_course.add_student(akira)
  math_course.add_student(mikhail)
  math_course.add_student(elena)
  math_course.add_student(anastasiya)

  # Listar estudiantes en el curso
  math_course.list_students

end
