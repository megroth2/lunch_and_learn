require "rails_helper"

RSpec.describe "Api::V1::Recipes" do
  describe "[happy paths]" do
    it "sends a list of recipes for a particular country", :vcr do
      get "/api/v1/recipes?country=thailand"

      expect(response).to have_http_status(:success)

      recipes = JSON.parse(response.body, symbolize_names:true)[:data]

      expect(recipes.count).to_not eq(0)

      recipes.each do |recipe|
        expect(recipe).to have_key(:id)
        expect(recipe[:id]).to eq(nil)

        expect(recipe).to have_key(:type)
        expect(recipe[:type]).to eq("recipe")

        expect(recipe[:attributes]).to have_key(:title)
        expect(recipe[:attributes][:title]).to be_a(String)

        expect(recipe[:attributes]).to have_key(:url)
        expect(recipe[:attributes][:url]).to be_a(String)

        expect(recipe[:attributes]).to have_key(:country)
        expect(recipe[:attributes][:country]).to be_a(String)

        expect(recipe[:attributes]).to have_key(:image)
        expect(recipe[:attributes][:image]).to be_a(String)

        expect(recipe[:attributes]).to_not have_key(:_links)
        expect(recipe[:attributes]).to_not have_key(:href)
        expect(recipe[:attributes]).to_not have_key(:source)
        expect(recipe[:attributes]).to_not have_key(:ingredients)
      end
    end
  end

  describe "[sad paths]" do
    # vcr cassette has to be deleted every time in order to pass
    xit "sends a list of recipes for a random country if none is provided", :vcr do
      get "/api/v1/recipes?country="

      expect(response).to have_http_status(:success)

      recipes = JSON.parse(response.body, symbolize_names:true)[:data]

      expect(recipes.count).to_not eq(0)
      expect(recipes).to_not be_empty

      recipes.each do |recipe|
        expect(recipe).to have_key(:id)
        expect(recipe[:id]).to eq(nil)

        expect(recipe).to have_key(:type)
        expect(recipe[:type]).to eq("recipe")

        expect(recipe[:attributes]).to have_key(:title)
        expect(recipe[:attributes][:title]).to be_a(String)

        expect(recipe[:attributes]).to have_key(:url)
        expect(recipe[:attributes][:url]).to be_a(String)

        expect(recipe[:attributes]).to have_key(:country)
        expect(recipe[:attributes][:country]).to be_a(String)

        expect(recipe[:attributes]).to have_key(:image)
        expect(recipe[:attributes][:image]).to be_a(String)

        expect(recipe[:attributes]).to_not have_key(:_links)
        expect(recipe[:attributes]).to_not have_key(:href)
        expect(recipe[:attributes]).to_not have_key(:source)
        expect(recipe[:attributes]).to_not have_key(:ingredients)
      end
    end
  end
end