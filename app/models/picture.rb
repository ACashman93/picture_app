class Picture < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates_presence_of :description, :date, :type_id

  belongs_to :type
end
