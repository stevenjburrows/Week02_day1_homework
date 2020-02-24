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
 def set_student_names(name)
   @students.push(name)
 end

 def remove_student_names(name)
     @students.delete_if { | student| student == name}
 end

 def change_lecturer(name)
   @lecturer = name

 end

end
