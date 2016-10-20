class Micropost < ApplicationRecord

  belongs_to :user, touch: true

  validates :content, length: {maximum: 140}

end
