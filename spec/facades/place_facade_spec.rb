require 'rails_helper'

RSpec.describe "PlaceFacade" do 
  describe "#get_places" do
    it "can return places for a particular country", :vcr do
      data = {
          "name": {
              "common": "Italy",
              "official": "Italian Republic",
              "nativeName": {
                  "ita": {
                      "official": "Repubblica italiana",
                      "common": "Italia"
                  }
              }
          },
          "capital": [
              "Rome"
          ],
          "latlng": [
              42.83333333,
              12.83333333
          ]
      }
      country = CountryPoro.new(data)

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