class Staff < ActiveRecord::Base
	belongs_to :school
	has_many :projects
end
