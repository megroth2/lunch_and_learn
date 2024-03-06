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
    self.api_key = SecureRandom.urlsafe_base64(10)
    # add some error handling for if the randomly generated api_key is not unique. Ideally, re-generate until the user is sucessfully created.
  end
end