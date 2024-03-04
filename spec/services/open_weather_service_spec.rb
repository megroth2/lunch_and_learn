require "rails_helper"

RSpec.describe OpenWeatherService do

  before(:each) do
    @weather_service = OpenWeatherService.new
    @country_service = RestCountriesService.new
  end

  describe "#conn" do
    it "connects successfully", :vcr do
      location_name = "Denver"
      expect(@weather_service.conn(location_name).get.status).to eq(200)
    end
  end

  describe "#get_lat" do
  it "returns lat and lon based on a given location name", :vcr do
    capital = "Denver"

    lat = @weather_service.get_lat(capital)

    expect(lat).to eq(39.74)
  end
end

  describe "#get_lon" do
    it "returns lat and lon based on a given location name", :vcr do
      capital = "Denver"

      lon = @weather_service.get_lon(capital)

      expect(lon).to eq(-104.98)
    end
  end

  describe "#conn_2" do
    it "connects successfully", :vcr do
      lat = 39.74
      lon = -104.98
      expect(@weather_service.conn_2(lat, lon).get.status).to eq(200)
    end
  end

  describe "#get_current_aqi" do
    it "returns the current aqi for a given city", :vcr do
      capital = @country_service.get_countries.first[:capital].first

      lat = @weather_service.get_lat(capital)
      lon = @weather_service.get_lon(capital)
      
      current_aqi = @weather_service.get_current_aqi(lat, lon)[:list].first[:main][:aqi]

      expect(current_aqi).to be_an(Integer)
    end
  end
end