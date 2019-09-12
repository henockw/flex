class Photo < ApplicationRecord
  belongs_to :place
  mount_uploader :image, ImageUploader
end
