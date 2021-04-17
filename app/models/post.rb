class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length: { minimum: 10 }
  validates :body, presence: true
end
