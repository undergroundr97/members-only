class Post < ApplicationRecord
  validates :title, length: { minimum: 10, maximum: 70 }, presence: true
  validates :title, length: { minimum: 0, maximum: 300 }, presence: true
  belongs_to :user
end
