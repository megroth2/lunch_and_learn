require 'rails_helper'

RSpec.describe "RecipeFacade" do 
  it "#get_recipes", :vcr do
    country = "thailand" 

    recipes = RecipeFacade.get_recipes(country)

    expect(recipes).to be_an(Array)
    expect(recipes.first).to be_a(RecipePoro)
    expect(recipes.first.title).to be_a(String)
    expect(recipes.first.url).to be_a(String)
    # binding.pry
    # expect(recipes.first.country).to be_a(String)
    # expect(recipes.first.country).to eq("thailand")
    expect(recipes.first.image).to be_a(String)
  end
end