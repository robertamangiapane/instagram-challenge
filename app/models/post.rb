class Post < ApplicationRecord
  belongs_to :user
  has_one_attached :picture
  has_many :comments
end
