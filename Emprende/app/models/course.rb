class Course < ActiveRecord::Base
	

	attr_accessor :modulo, :test
	def initialize modulo, test
		@modulo = modulo
		@test = test

end

course1 = Course.new( "modulo 1", "test 1" )
course2 = Course.new( "modulo 2", "test 2" )
course3 = Course.new( "modulo 3", "test 3" )
course4 = Course.new( "modulo 4", "test 4" )
course5 = Course.new( "modulo 5", "test 5" )

