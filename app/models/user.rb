require 'securerandom'

class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :api_key, uniqueness: true
  validates_presence_of :password_digest

  has_many :favorites

  has_secure_password

  def generate_api_key
    api_key = SecureRandom.urlsafe_base64(10)
    binding.pry
  end
end