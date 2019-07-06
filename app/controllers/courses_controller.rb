class CoursesController < ApplicationController
  def index
    @courses = Course.all
    @images = Image.all
  end

  def show
    @course = Course.find(params[:id])
    @image = Image.find(params[:id])
  end
end
