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

  def test_student_name

    student_profile = CodeclanStudent.new("Papa Lazaru", 6)
    assert_equal('Papa Lazaru', student_profile.student_name)

  end
  # def test_cohort()
  #
end

# bank_account_spec.rb
# class TestBankAccount < MiniTest::Test
#   def test_account_name
#     bank_account = BankAccount.new()
#   end
# end