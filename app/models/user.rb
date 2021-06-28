class User < ApplicationRecord
    has_many :blogs, through: :owners
    has_many :posts
    has_many :messages

    has_many :comments, as: :commentable
end
