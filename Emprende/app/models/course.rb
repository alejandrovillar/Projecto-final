class Course < ActiveRecord::Base
	has_many :modulos
	has_many :tests
end
