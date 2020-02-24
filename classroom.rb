class Classroom
 attr_reader :class_size, :projector
 attr_accessor :lecturer, :students

 def initialize(class_size, lecturer, students, projector)
   @class_size = class_size
   @lecturer = lecturer
   @students = students
   @projector = projector


 end

 def is_student_enrolled(name)
   @students.any? { |student|  student == name}

 end
 def test_set_student_names

 end

 def remove_student_names

 end

end
