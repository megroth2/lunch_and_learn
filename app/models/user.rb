class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :api_key, uniqueness: true
  validates_presence_of :password_digest

  has_many :favorites

  has_secure_password
end