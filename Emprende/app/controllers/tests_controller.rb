class TestsController < ApplicationController
	def index
		@course = Course.find params[:course_id]
		@tests = @course.tests
	end

	def show
		@course = Course.find params[:course_id]
		@test = Test.find params[:id]

	end
end
