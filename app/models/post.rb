class Post < ApplicationRecord
  has_many :comments
  belongs_to :user

  # validates :source, format: { with: / \Ahttp:\/\/\w{3,}\.\w+\..{2,} }
  validates :title, presence: true, length: { in: 3..75 }
  validates :body_word_count, length: { maximum: 250 }

  private

  def body_word_count
    body&.scan(/w+/)
  end
end
