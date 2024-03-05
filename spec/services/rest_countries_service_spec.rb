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

  it "returns country", :vcr do
    country = @service.get_country("italy")

    expect(country).to be_an(Array)

    country = country.first

    expect(country).to have_key(:name)
    expect(country[:name]).to have_key(:common)
    expect(country[:name][:common]).to be_a(String)

    expect(country).to have_key(:capital)
    expect(country[:capital].first).to be_a(String)

    expect(country).to have_key(:latlng)
    expect(country[:latlng]).to be_an(Array)
    expect(country[:latlng].first).to be_a(Float)
    expect(country[:latlng].second).to be_a(Float)
  end

  it "returns countries", :vcr do
    countries = @service.get_countries

    expect(countries).to be_an(Array)

    country = countries.first

    expect(country[:name]).to have_key(:common)
    expect(country[:name][:common]).to be_a(String)
  end
end