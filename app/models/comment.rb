class Comment < ApplicationRecord
  validates :words_in_body, length: { minimum: 1 }

  private

  def words_in_body
    body.scan(/\Aw+/)
  end
end
