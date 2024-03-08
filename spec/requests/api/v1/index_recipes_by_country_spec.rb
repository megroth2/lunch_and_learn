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
    # decided to stub the request instead so the vcr cassettes don't have to be deleted every time.
    it "sends a list of recipes for a random country if none is provided" do

      countries = File.read("spec/fixtures/countries.json")
      recipes = File.read("spec/fixtures/recipes.json")

      stub_request(:get, "https://restcountries.com/v3.1/all?fields=name").
        with(
          headers: {
            'Accept'=>'*/*',
            'Accept-Encoding'=>'gzip;q=1.0,deflate;q=0.6,identity;q=0.3',
            'User-Agent'=>'Faraday v2.9.0'
          }
        ).
        to_return(status: 200, body: countries, headers: {})

      stub_request(:get, "http://localhost:3000/api/v1/recipes?country=").
        with(
          headers: {
            'Accept'=>'*/*',
            'Accept-Encoding'=>'gzip;q=1.0,deflate;q=0.6,identity;q=0.3',
            'User-Agent'=>'Faraday v2.9.0'
          }
        ).
        to_return(status: 200, body: recipes, headers: {})

      get "https://restcountries.com/v3.1/all?fields=name"
      get "/api/v1/recipes?country="

      expect(response).to have_http_status(:success)

      recipes = JSON.parse(response.body, symbolize_names:true)[:data]

      # expect(recipes.count).to_not eq(0)
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