require 'rails_helper'

describe Favorite do
  describe "validations" do
    it {should validate_presence_of(:recipe_id)}
    it {should validate_presence_of(:user_id)}

    it {should validate_numericality_of(:recipe_id)}
    it {should validate_numericality_of(:user_id)}
  end

  describe "associations" do
    it {should belong_to(:recipe)}
    it {should belong_to(:user)}
  end
end