class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :comments
  has_many :blogposts
  mount_uploader :avatar, AvatarUploader
  
  def full_name
    "#{firstname} #{lastname}"
  end


end
