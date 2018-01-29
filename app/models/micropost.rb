class Micropost < ApplicationRecord

  belongs_to :user
  validates :content, length: { maximum: 140 },  apppresence: true

end
