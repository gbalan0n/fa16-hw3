class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Gabby'
    @placeholder_course = 'CS198'
    @placeholder_grade = '14'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
