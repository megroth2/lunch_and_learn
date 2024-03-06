class Favorite < ApplicationRecord
  validates :user_id, presence: true, numericality: true
  
  belongs_to :user

  # before_create :assign_user

  def assign_user
    user = User.find_by(api_key: api_key)

    if user
      self.user_id = user.id
    else
      errors.add(:base, 'User with provided API key not found')
    end
    self
  end
end