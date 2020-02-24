require('minitest/autorun')
require('minitest/reporters')
require_relative('../classroom')
Minitest::Reporters.use!(Minitest::Reporters::SpecReporter.new)


class TestClassRoom < MiniTest::Test
  def test_get_max_studends

  end

  def test_get_lecturer

  end

  def test_get_student_names

  end

  def test_set_student_names

  end

  def test_change_lecturer

  end

  def test_has_projector

  end
end
