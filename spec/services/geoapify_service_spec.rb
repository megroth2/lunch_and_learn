require "rails_helper"

RSpec.describe GeoapifyService do
  before(:each) do
    @service = GeoapifyService.new

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

    @country_poro = CountryPoro.new(data)
  end

  describe "#conn" do
    it "connects successfully", :vcr do
      expect(@service.conn(@country_poro).get.status).to eq(200)
    end
  end

  it "returns places", :vcr do

    places = @service.get_places(@country_poro)

    expect(places).to be_an(Array)

    place = places.first[:properties]

    expect(place).to have_key(:name)
    expect(place[:name]).to be_a(String)

    expect(place).to have_key(:place_id)
    expect(place[:place_id]).to be_a(String)

    expect(place).to have_key(:address_line1)
    expect(place[:address_line1]).to be_a(String)

    expect(place).to have_key(:address_line2)
    expect(place[:address_line2]).to be_a(String)
  end
end