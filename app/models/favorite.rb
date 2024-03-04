class Favorite < ApplicationRecord
  validates :user_id, presence: true, numericality: true
  
  belongs_to :user
end