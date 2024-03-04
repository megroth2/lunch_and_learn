require 'rails_helper'

RSpec.describe "RecipeFacade" do 
  it "#get_recipes", :vcr do
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