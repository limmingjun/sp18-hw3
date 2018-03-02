class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
    @placeholder_name = 'Mooserdemise'
    @placeholder_grade = 'High Schooler'
  end

  def create
    # Hint: params??
    create_instance = Create.new params[:full_name], params[:course_name], params[:grade_level]
    @full_name = create_instance.full_name
    @course = create_instance.course_name
    @grade_level = create_instance.grade_level
    # YOUR CODE HERE


    # This line is explicitly declaring that this controller method should render/serve the
    # 'views/teachers/show.html.erb' view. Otherwise, the controller would try to look for a
    # 'views/teachers/create.html.erb' view file which we do not have.
    # By convention, create is associated with a POST/PUT method while show is associated with the GET HTTP method
    # so the result after a "create" (C in CRUD) is a show.
    render 'show'
  end
end
