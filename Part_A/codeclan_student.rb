class CodeclanStudent

  def initialize(student_name, student_cohort) #add student_language
    @student_name = student_name
    @student_cohort = student_cohort
    # @student_language = student_language
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

  def set_student_cohort(cohort)
    @student_cohort = cohort
  end

  def student_speaking()
    return  "I can talk!"
  end

  def favourite_language(language)
    return "I love #{language}"
  end
end
