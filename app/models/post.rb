class Post < ApplicationRecord
  has_many :comments

  validates :title, length: { minimum: 15 }
  validates :content, length: { minimum: 75 }
end
