class Blogpost < ActiveRecord::Base
	has_many :comments
	belongs_to :user
mount_uploader :image, BlogimagesUploader
end
