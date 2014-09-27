class School < ActiveRecord::Base
has_many :staff
has_many :projects, through: :staff
end
