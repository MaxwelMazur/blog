class Post < ApplicationRecord
  has_one_attached :featured_image
  has_rich_text :content

  validates :title, presence: true
  validates :author, presence: true
end
