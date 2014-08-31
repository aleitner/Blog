class Work < ActiveRecord::Base
mount_uploader :image, WorkimUploader
end
