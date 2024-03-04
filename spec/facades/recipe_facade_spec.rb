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

  # describe "#get_countries" do
  #   it "can return a list of countries" do
  #     countries = RecipeFacade.get_countries
  #     country = countries.first

  #     expect(countries).to be_an(Array)
  #     ....
  #   end
  # end
end