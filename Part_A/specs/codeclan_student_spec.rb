#
# For this part we want you to make a class that represents a CodeClan student.
#
# Create a class called Student that takes in a name (String)
#and a cohort (integer) when an new instance is created.
# Create a couple of Getter methods, one that returns the name
#property and one that returns the cohort property of the student.
# Add in Setter methods to update the students name and what cohort
#they are in.
# Create a method that gets the student to talk (eg. Returns "I
#can talk!).
# Create a method that takes in a students favourite programming
#language and returns it as part of a string
#(eg. student1.say_favourite_language("Ruby") -> "I love Ruby").

require('minitest/autorun')
require_relative('../codeclan_student.rb')

class TestCodeclanStudent < MiniTest::Test

  def setup()
  @student_profile = CodeclanStudent.new("Papa Lazaru", 6)
  end

  def test_student_name
    assert_equal('Papa Lazaru', @student_profile.student_name)
  end

  def test_student_cohort
    assert_equal(6, @student_profile.student_cohort)
  end

  def test_set_student_name
    @student_profile.set_student_name("Tubbs")
    assert_equal("Tubbs", @student_profile.student_name)
  end

  def test_set_student_cohort
    @student_profile.set_student_cohort(100)
    assert_equal(100, @student_profile.student_cohort)
  end

  def test_student_speaking
    speech = @student_profile.student_speaking
    assert_equal("I can talk!", speech)
  end

  def test_favourite_language
  favourite_language = @student_profile.favourite_language("ruby")
  assert_equal("I love ruby", favourite_language)
  end
end
