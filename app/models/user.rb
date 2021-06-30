class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy

  validates :username, presence: true, uniqueness: true, length: { in: 3..20 }, format: { with: /\A\w+\z/ }
  validates :email, format: { with: /\b@\b/ }, allow_nil: true
end
