class StudentsController < ApplicationController
  def new
    @student = Student.new
  end

  def create

  end

  def show
    @student = Student.find_by(params[:id])
  end

  def edit

  end

  def update

  end
end
