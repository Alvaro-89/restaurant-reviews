class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true, length: { minimum: 10 }
  validates :restaurant, presence: true


end
