

class CodeclanStudent

  def initialize(student_name, student_cohort)
    @student_name = student_name
    @student_cohort = student_cohort
  end

  def student_name
    return @student_name
  end

  def student_cohort
    return @student_cohort
  end

  def set_student_name(name)
    @student_name = name
  end

end
