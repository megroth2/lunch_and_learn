class Recipe < ApplicationRecord
  validates :title, presence: true
  
  has_many :favorites
  has_many :users, through: :favorites
end