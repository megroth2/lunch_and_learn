require 'rails_helper'

describe Recipe do
  describe "validations" do
    it {should validate_presence_of(:title)}
  end

  describe "associations" do
    it {should have_many(:favorites)}
    it {should have_many(:users)}
  end
end