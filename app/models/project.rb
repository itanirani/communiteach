class Project < ActiveRecord::Base
	belongs_to :staff
	has_many :contributors though: :pledges
	
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
	validates_attachment_file_name :image, :matches => [/png\Z/, /jpe?g\Z/]
	do_not_validate_attachment_file_type :image
end
