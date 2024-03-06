require 'rails_helper'

RSpec.describe "ImageFacade" do 
  describe "#get_video" do
    it "can return 10 images for a particular country", :vcr do
      country = "india" 

      images = ImageFacade.get_images(country)

      expect(images).to be_an(Array)

      images.each do |image|
        expect(image).to be_an(ImagePoro)
        expect(image.url).to be_a(String)
        expect(image.alt_tag).to be_a(String)
      end
    end
  end
end