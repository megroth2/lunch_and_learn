require 'rails_helper'

RSpec.describe "RecipeFacade" do 
  describe "#get_recipes" do
    it "can return recipes for a particular country", :vcr do
      country = "thailand" 

      recipes = RecipeFacade.get_recipes(country)
      recipe = recipes.first

      expect(recipes).to be_an(Array)
      expect(recipe).to be_a(RecipePoro)
      expect(recipe.title).to be_a(String)
      expect(recipe.url).to be_a(String)
      expect(recipe.image).to be_a(String)
    end
  end

  describe "#get_random_country" do
    it "can return a random country", :vcr do
      country = RecipeFacade.get_random_country
      
      expect(country).to be_a(String)
    end
  end
end