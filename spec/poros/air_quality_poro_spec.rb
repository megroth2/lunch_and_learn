require 'rails_helper'

RSpec.describe AirQualityPoro do
  describe "#initialize" do
    it "exists" do
      data = {
          "air_quality": {
              "aqi": "2",
              "datetime": "1709570208"
          }
      }

      air_quality = AirQualityPoro.new(data)
      expect(air_quality).to be_an(AirQualityPoro)
      # expect(air_quality.id).to eq(nil) # since its a poro, there's no id
      expect(air_quality.aqi).to eq(2)
      expect(air_quality.datetime).to eq("1709570208")
      expect(air_quality.readable_aqi).to eq("Fair")
    end
  end

  describe "#set_readable_aqi" do
    it "sets readable aqi" do

    end
  end
end