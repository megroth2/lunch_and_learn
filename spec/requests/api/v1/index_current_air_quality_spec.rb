require "rails_helper"

RSpec.describe "Api::V1::AirQualities" do
  describe "[happy paths]" do
    it "sends the air quality for a given country", :vcr do
      get "/api/v1/air_quality?country=India"

      expect(response).to have_http_status(:success)

      air_quality = JSON.parse(response.body, symbolize_names:true)[:data]

      expect(air_quality).to have_key(:id)
      expect(air_quality[:id]).to eq(nil)

      expect(air_quality).to have_key(:type)
      expect(air_quality[:type]).to eq("air_quality")

      expect(air_quality[:attributes]).to have_key(:aqi)
      expect(air_quality[:attributes][:aqi]).to be_an(Integer)

      expect(air_quality[:attributes]).to have_key(:datetime)
      expect(air_quality[:attributes][:datetime]).to be_a(String)

      expect(air_quality[:attributes]).to have_key(:readable_aqi)
      expect(air_quality[:attributes][:readable_aqi]).to be_a(String)
    end
  end
end