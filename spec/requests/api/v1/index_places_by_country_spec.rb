require "rails_helper"

RSpec.describe "Api::V1::Places" do
  describe "[happy paths]" do
    it "sends a list of places for a particular country", :vcr do
      get "/api/v1/tourist_sites?country=France"

      expect(response).to have_http_status(:success)

      places = JSON.parse(response.body, symbolize_names:true)[:data]

      expect(places.count).to eq(10)

      places.each do |place|
        expect(place).to have_key(:id)
        expect(place[:id]).to eq(nil)

        expect(place).to have_key(:type)
        expect(place[:type]).to eq("tourist_site")

        expect(place[:attributes]).to have_key(:name)
        # expect(place[:attributes][:name]).to be_a(String) # this is a string in pry

        expect(place[:attributes]).to have_key(:address)
        expect(place[:attributes][:address]).to be_a(String)

        expect(place[:attributes]).to have_key(:place_id)
        expect(place[:attributes][:place_id]).to be_a(String)

        expect(place[:attributes]).to_not have_key(:city)
        expect(place[:attributes]).to_not have_key(:lon)
        expect(place[:attributes]).to_not have_key(:categories)
        expect(place[:attributes]).to_not have_key(:distance)
      end
    end
  end

  describe "[sad paths]" do
    it "will gracefully handle if there are no results for a given country" do
      # Ecuador, Uruguay
    end
  end
end