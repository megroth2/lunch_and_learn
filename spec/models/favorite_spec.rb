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
    it "assigns the user_id on a favorite based on a given api key" do
      
    end
  end
end