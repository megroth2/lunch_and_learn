class Favorite < ApplicationRecord
  validates :recipe_id, presence: true, numericality: true
  validates :user_id, presence: true, numericality: true
  
  belongs_to :recipe
  belongs_to :user
end