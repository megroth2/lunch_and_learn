require 'rails_helper'

RSpec.describe RecipePoro do
  describe "#initialize" do
    it "exists" do
      data = {
          "recipe": {
              "label": "Andy Ricker's Naam Cheuam Naam Taan Piip (Palm Sugar Simple Syrup)",
              "image": "https://edamam-product-images...",
              "url": "https://www.seriouseats.com..."
          }
      }

      recipe = RecipePoro.new(data, "thailand")
      expect(recipe).to be_a(RecipePoro)
      expect(recipe.id).to eq(nil) # since its a poro, there's no id
      expect(recipe.title).to eq("Andy Ricker's Naam Cheuam Naam Taan Piip (Palm Sugar Simple Syrup)")
      expect(recipe.url).to eq("https://www.seriouseats.com...")
      # expect(recipe.country).to eq("thailand")
      expect(recipe.image).to eq("https://edamam-product-images...")
    end
  end

  describe "#random_select_country" do
    xit "randomly selects a country for a recipe when none is provided", :vcr do
      request = "/api/v1/recipes?country=thailand"
      # simulate calling the request? or just test the response?

      recipe = Recipe.last

      expect(recipe.country).to eq("thailand")
    end
  end
end