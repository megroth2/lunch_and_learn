require "rails_helper"

RSpec.describe VideoService do
  before(:each) do
    @service = VideoService.new
  end

  describe "#conn" do
    it "connects successfully", :vcr do
      expect(@service.conn.get.status).to eq(200)
    end
  end

  describe "#get_video" do
    it "returns a learning_resource", :vcr do
      learning_resource = @service.get_video("india")

      expect(learning_resource).to have_key(:snippet)
      expect(learning_resource[:snippet]).to have_key(:title)
      expect(learning_resource[:snippet][:title]).to be_a(String)

      expect(learning_resource).to have_key(:id)
      expect(learning_resource[:id]).to have_key(:videoId)
      expect(learning_resource[:id][:videoId]).to be_a(String)
    end
  end
end