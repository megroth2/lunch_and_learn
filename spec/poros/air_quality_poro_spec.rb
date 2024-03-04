require 'rails_helper'

RSpec.describe AirQualityPoro do
  describe "#initialize" do
    it "exists" do
      data = {
          "air_quality": {
              "aqi": 2,
              "datetime": 1709570208
          }
      }

      air_quality = AirQualityPoro.new(data)

      expect(air_quality).to be_an(AirQualityPoro)
      expect(air_quality.id).to eq(nil) # since its a poro, there's no id
      expect(air_quality.aqi).to eq(2)
      expect(air_quality.datetime).to eq(1709570208)
      expect(air_quality.readable_aqi).to eq("Fair")
    end
  end

  describe "#set_readable_aqi" do
    it "sets readable aqi" do
      data = {
          :main=>{
              :aqi=>1
          },
          :components=>{
              :co=>243.66,
              :no=>2.29,
              :no2=>7.71,
              :o3=>91.55,
              :so2=>3.04,
              :pm2_5=>2.98,
              :pm10=>6.85,
              :nh3=>2.5
          },
          :dt=>1709580492
      }

      air_quality_poro = AirQualityPoro.new(data)

      expect(air_quality_poro.readable_aqi).to eq("Good")
    end

    it "dynamically sets readable aqi" do
      data = {
          :main=>{
              :aqi=>4
          },
          :components=>{
              :co=>243.66,
              :no=>2.29,
              :no2=>7.71,
              :o3=>91.55,
              :so2=>3.04,
              :pm2_5=>2.98,
              :pm10=>6.85,
              :nh3=>2.5
          },
          :dt=>1709580492
      }

      air_quality_poro = AirQualityPoro.new(data)

      expect(air_quality_poro.readable_aqi).to eq("Poor")
    end
  end
end