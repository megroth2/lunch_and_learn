require 'rails_helper'

describe User do
  describe "validations" do
    it {should validate_presence_of(:email)}
    it {should validate_presence_of(:password_digest)}

    it {should validate_uniqueness_of(:email)}
    it {should validate_uniqueness_of(:api_key)}
  end

  describe "associations" do
    it {should have_many(:favorites)}
  end

  it "has secure password" do
    user = User.create!(email: 'user@test.com', password: "password")

    expect(user).to_not have_attribute(:password)
    expect(user.password_digest).to_not eq('password')
  end

  describe "#generate_api_key" do
    it "generates a random api key" do
      user = User.create!(email: 'user@test.com', password: "password")

      expect(user.api_key).to_not be(nil)
    end
  end
end