class Post < ApplicationRecord
  validates :title, length: { minimum: 10 }, presence: true
  validates :title, presence: true
  belongs_to :user
end
