require 'rails_helper'

RSpec.describe "PlaceFacade" do 
  describe "#get_places" do
    it "can return places for a particular country", :vcr do
      country = "thailand" 

      places = PlaceFacade.get_places(country)
      place = places.first

      expect(places).to be_an(Array)
      expect(place).to be_a(PlacePoro)
      expect(place.name).to be_a(String)
      expect(place.place_id).to be_a(String)
      expect(place.address).to be_a(String)
    end
  end
end