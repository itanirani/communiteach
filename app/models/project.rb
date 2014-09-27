class Project < ActiveRecord::Base
	belongs_to :staff
	has_many :contributors, through: :pledges
	has_many :pledges

end
