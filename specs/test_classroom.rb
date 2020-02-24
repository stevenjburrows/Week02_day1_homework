require('minitest/autorun')
require('minitest/reporters')
require_relative('../classroom')
Minitest::Reporters.use!(Minitest::Reporters::SpecReporter.new)


class TestClassroom < MiniTest::Test

  def setup
    student_names = ["David", "Mairi", "Iain","Steven" ]
    @classroom1 = Classroom.new(40, "John Ruby", student_names, true )

  end

  def test_get_max_studends
    assert_equal(40, @classroom1.class_size)

  end

  def test_get_lecturer
    assert_equal("John Ruby", @classroom1.lecturer)

  end

  def test_get_student_names
    assert_equal(["David", "Mairi", "Iain","Steven" ], @classroom1.students)
  end

  def test_is_student_enrolled__true
    assert_equal(true, @classroom1.is_student_enrolled("Steven"))
  end

  def test_is_student_enrolled__false
    assert_equal(false, @classroom1.is_student_enrolled("Sam"))
  end

  def test_set_student_names__add

  end

  def test_set_student_names__remove

  end

  def test_change_lecturer

  end

  def test_has_projector
    assert_equal(true, @classroom1.projector)

  end
end
