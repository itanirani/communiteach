class Project < ActiveRecord::Base
	belongs_to :staff
	has_many :pledges
end
