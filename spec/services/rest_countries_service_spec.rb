require "rails_helper"

RSpec.describe RestCountriesService do
  before(:each) do
    @service = RestCountriesService.new
  end

  describe "#conn" do
    it "connects successfully", :vcr do
      expect(@service.conn.get.status).to eq(200)
    end
  end

  it "returns countries", :vcr do
    countries = @service.get_countries

    expect(countries).to be_an(Array)

    country = countries.first[:name]

    expect(country).to have_key(:common)
    expect(country[:common]).to be_a(String)
  end
end