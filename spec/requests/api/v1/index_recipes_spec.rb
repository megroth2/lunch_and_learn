require "rails_helper"

RSpec.describe "Api::V1::Recipes" do
  describe "[happy paths]" do
    xit "sends a list of recipes for a particular country", :vcr do
      get "/api/v1/recipes?country=thailand" # 404 Not Found

      # binding.pry

      expect(response).to be_successful

      recipes = JSON.parse(response.body, symbolize_names:true)[:data]

      expect(recipes.count).to eq() # ?

      recipes.each do |recipe|
        expect(recipe).to have_key(:id)
        expect(recipe[:id]).to eq(nil) # does this have to be null like it is in the json contract sample?

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