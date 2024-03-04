require 'rails_helper'

RSpec.describe "WeatherFacade" do 

  describe "#get_lat" do
    it "can return the lat and lon for a given location name", :vcr do
      location_name = "thailand" 

      lat = WeatherFacade.get_lat(location_name)

      expect(lat).to be_a(Float)
    end
  end

  describe "#get_lon" do
    it "can return the lat and lon for a given location name", :vcr do
      location_name = "thailand" 

      lon = WeatherFacade.get_lon(location_name)

      expect(lon).to be_a(Float)
    end
  end

  describe "#get_current_aqi" do
    it "can return the current aqi for a given lat and lon", :vcr do
      lat = 39.74
      lon = -104.98

      current_aqi = WeatherFacade.get_current_aqi(lat, lon)
  
      expect(current_aqi).to be_an(Integer)
  
      # air_quality_poro.rb - create a poro and test the structure + contents of the poro that is created
  
      # aqi = current_aqi.first
  
      # expect(recipes).to be_an(Array)
      # expect(recipe).to be_a(RecipePoro)
      # expect(recipe.title).to be_a(String)
      # expect(recipe.url).to be_a(String)
      # expect(recipe.image).to be_a(String)
    end
  end
end