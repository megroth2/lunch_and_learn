require 'rails_helper'

describe Favorite do
  describe "validations" do
    it {should validate_presence_of(:user_id)}
    it {should validate_numericality_of(:user_id)}
  end

  describe "associations" do
    it {should belong_to(:user)}
  end

  describe "#assign_user" do
    describe "[happy path]" do
      it "assigns a user to a favorite based on a given api key" do
        user = User.create!(
          name: "user",
          email: "user@test.com",
          password: "password",
          password_confirmation: "password"
        )
        favorite = Favorite.new(api_key: user.api_key)

        expect { favorite.assign_user }.to change { favorite.user_id }.from(nil).to(user.id)
      end
    end

    describe "[sad path]" do
      it "returns error if no user is found" do
        favorite = Favorite.new().assign_user

        expect(favorite.errors[:base]).to include('User with provided API key not found')
      end   
    end
  end
end