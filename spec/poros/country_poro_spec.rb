require 'rails_helper'

RSpec.describe CountryPoro do
  describe "#initialize" do
    it "exists" do
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

      expect(country).to be_a(CountryPoro)
      expect(country.name).to eq("Italy")
      expect(country.capital).to eq("Rome")
      expect(country.lat).to eq(42.83333333)
      expect(country.lng).to eq(12.83333333)
    end
  end
end