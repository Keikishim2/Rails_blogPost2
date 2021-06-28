class Owner < ApplicationRecord
  belongs_to :user
  belongs_to :blog
  validates :user, :blog, presence: true
end
