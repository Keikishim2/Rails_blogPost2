class Post < ApplicationRecord
  belongs_to :user
  belongs_to :blog
  has_many :comments, as: :commentable

  validates :user, :blog, presence: true
end
