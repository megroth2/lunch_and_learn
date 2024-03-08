require 'securerandom'

class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :api_key, uniqueness: true
  validates_presence_of :password_digest

  has_many :favorites

  has_secure_password

  before_create :generate_api_key

  private

  def generate_api_key
    loop do
      proposed_key = SecureRandom.urlsafe_base64(10)
      break self.api_key = proposed_key unless self.class.exists?(api_key: proposed_key)
    end
  end
end