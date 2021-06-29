class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 3..20 }, format: { with: /\A\w+\z/ }
  validates :email, format: { with: /\b@\b/ }
end
