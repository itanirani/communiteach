class Project < ActiveRecord::Base
	belongs_to :staff
	has_many :contributors though: :pledges

end
