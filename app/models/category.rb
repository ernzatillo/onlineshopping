class Category < ActiveRecord::Base
  mount_uploader :picture, ImageUploader

  has_many :product

end
