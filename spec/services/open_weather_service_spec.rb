require "rails_helper"

RSpec.describe OpenWeatherService do

  before(:each) do
    @weather_service = OpenWeatherService.new
  end

  describe "#conn" do
    xit "connects successfully", :vcr do
      lat = 39.74
      lng = -104.98
      expect(@weather_service.conn(lat, lng).get.status).to eq(200)
    end
  end

  describe "#get_current_aqi" do
    xit "returns the current aqi for a given city", :vcr do
      capital = @country_service.get_countries.first[:capital].first

      lat = @weather_service.get_lat(capital)
      lng = @weather_service.get_lng(capital)
      
      json_response = @weather_service.get_current_aqi(lat, lng)
      current_aqi = json_response[:list].first[:main][:aqi]

      expect(current_aqi).to be_an(Integer)
    end
  end
end