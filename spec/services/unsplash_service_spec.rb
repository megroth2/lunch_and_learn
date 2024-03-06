require "rails_helper"

RSpec.describe UnsplashService do
  before(:each) do
    @service = UnsplashService.new
  end

  describe "#conn" do
    it "connects successfully", :vcr do
      expect(@service.conn("india").get.status).to eq(200)
    end
  end

  describe "#get_images" do
    it "returns images", :vcr do
      images = @service.get_images("india")
      image = images.first
      
      expect(images).to be_an(Array)
      expect(image).to have_key(:urls)
      expect(image[:urls]).to have_key(:raw)
      expect(image[:urls][:raw]).to be_a(String)

      expect(image).to have_key(:alt_description)
      expect(image[:alt_description]).to be_a(String)
    end
  end
end