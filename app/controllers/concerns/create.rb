class Create
  attr_accessor :full_name, :course_name, :grade_level

  def initialize(full_name, course_name, grade_level)
    @full_name = full_name
    @course_name = course_name
    @grade_level = grade_level
  end

  def what_am_i
  	if @name.blank? || @adjective.blank?
      return "You are nothing!"
    else
      return @name + " is so " + @adjective
    end
  end
end
