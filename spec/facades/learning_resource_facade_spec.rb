require 'rails_helper'

RSpec.describe "LearningResourceFacade" do 
  describe "#get_video" do
    it "can return one video for a particular country", :vcr do
      country = "india" 

      learning_resource = LearningResourceFacade.get_video(country)

      expect(learning_resource).to be_a(LearningResourcePoro)
      expect(learning_resource.title).to be_a(String)
      expect(learning_resource.youtube_video_id).to be_a(String)
      expect(learning_resource.country).to be_a(String)
    end
  end
end