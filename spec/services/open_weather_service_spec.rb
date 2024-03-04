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

  xdescribe "#get_lat_and_lon" do
    it "returns lat and lon based on a given location name" do
      location_name = "Denver"

      # binding.pry
      lat = @weather_service.get_lat_and_lon(capital).first[:lat].round(2) # where is the best place to round?
      lon = @weather_service.get_lat_and_lon(capital).first[:lon].round(2) # where is the best place to round?

      expect(lat).to eq(39.74)
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

      lat = @weather_service.get_lat_and_lon(capital).first[:lat].round(2) # where is the best place to round?
      lon = @weather_service.get_lat_and_lon(capital).first[:lon].round(2) # where is the best place to round?
      
      current_aqi = @weather_service.get_current_aqi(lat, lon)[:list].first[:main][:aqi]

      expect(current_aqi).to be_an(Integer)
    end
  end
end