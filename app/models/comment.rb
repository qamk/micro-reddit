class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :words_in_body, length: { minimum: 1 }

  private

  def words_in_body
    body.scan(/\A\w+/)
  end
end
