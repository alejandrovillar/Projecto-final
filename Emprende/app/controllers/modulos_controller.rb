class ModulosController < ApplicationController
	def index
		@course = Course.find params[:course_id]
		@modulos = @course.modulos
		
	end

	def show
		
		@course = Course.find params[:course_id]

		@modulos = Modulo.find params[:id]

			

	end

end
