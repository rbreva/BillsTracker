class Category < ApplicationRecord
  include ImageUploader::Attachment(:image)
  validates :name, presence: true
end
