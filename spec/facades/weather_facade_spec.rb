require 'rails_helper'

RSpec.describe "WeatherFacade" do 

  describe "#get_current_aqi" do
    xit "can return the current aqi for a given lat and lng", :vcr do
      lat = 39.74
      lng = -104.98

      current_aqi = WeatherFacade.get_current_aqi(lat, lng)
  
      expect(current_aqi).to be_an(AirQualityPoro)
      expect(current_aqi.aqi).to be_an(Integer)
      expect(current_aqi.datetime).to be_an(Integer)
      expect(current_aqi.readable_aqi).to be_a(String)
      expect(current_aqi.id).to eq(nil)
  
      # air_quality_poro.rb - create a poro and test the structure + contents of the poro that is created
    end
  end
end