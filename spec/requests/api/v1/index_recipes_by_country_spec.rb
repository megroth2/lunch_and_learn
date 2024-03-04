require "rails_helper"

RSpec.describe "Api::V1::Recipes" do
  describe "[happy paths]" do
    it "sends a list of recipes for a particular country", :vcr do
      get "/api/v1/recipes?country=thailand"

      expect(response).to have_http_status(:success)

      recipes = JSON.parse(response.body, symbolize_names:true)[:data]

      expect(recipes.count).to_not eq(0) # ?

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
      end
    end

    it "sends a list of recipes for a random country if none is provided", :vcr do
      get "/api/v1/recipes?country="

      expect(response).to have_http_status(:success)

      recipes = JSON.parse(response.body, symbolize_names:true)[:data]
      
      expect(recipes).to_not be_empty
    end
  end

  describe "[sad paths]" do
    it "will gracefully handle if ..." do
      # get ""

      # expect(response).to_not be_successful
      # expect(response.status).to eq(404)

      # data = JSON.parse(response.body, symbolize_names: true)
      
      # expect(data[:errors]).to be_a(Array)
      # expect(data[:errors].first[:status]).to eq("404")
      # expect(data[:errors].first[:title]).to eq("")
    end
  end
end