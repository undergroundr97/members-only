class Post < ApplicationRecord
  validates :title, length: { minimum: 10, maximum: 70 }, presence: true
  validates :content, length: { minimum: 0, maximum: 300 }
  belongs_to :user
end
