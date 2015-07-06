class Category < ActiveRecord::Base
  mount_uploader :picture, ImageUploader
end
