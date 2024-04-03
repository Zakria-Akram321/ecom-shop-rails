class Book < ApplicationRecord
  mount_uploader :image, ImageUploader
  serialize :image, JSON #if you use SQlite


  validates :title, :author, :description, :condition, :quality, :price, presence: true
  validates :price, numericality: {only_interger: true}, length:{maximum: 7}
end
