require "rails_helper"

RSpec.describe "Api::V1::LearningResources" do
  describe "[happy paths]" do
    it "sends learning_resources for a particular country", :vcr do
      get "/api/v1/learning_resources?country=Italy"

      expect(response).to have_http_status(:success)

      learning_resource = JSON.parse(response.body, symbolize_names:true)[:data]

      expect(learning_resource).to have_key(:id)
      expect(learning_resource[:id]).to eq(nil)

      expect(learning_resource).to have_key(:type)
      expect(learning_resource[:type]).to eq("learning_resource")

      expect(learning_resource[:attributes]).to have_key(:country)
      expect(learning_resource[:attributes][:country]).to be_a(String)

      expect(learning_resource[:attributes]).to have_key(:video)
      expect(learning_resource[:attributes][:video]).to be_a(Hash)

      expect(learning_resource[:attributes][:video]).to have_key(:title)
      expect(learning_resource[:attributes][:video][:title]).to be_a(String)

      expect(learning_resource[:attributes][:video]).to have_key(:youtube_video_id)
      expect(learning_resource[:attributes][:video][:youtube_video_id]).to be_a(String)

      expect(learning_resource[:attributes]).to have_key(:images)
      expect(learning_resource[:attributes][:images]).to be_an(Array)

      expect(learning_resource[:attributes][:images].first).to have_key(:alt_tag)
      expect(learning_resource[:attributes][:images].first[:alt_tag]).to be_a(String)

      expect(learning_resource[:attributes][:images].first).to have_key(:url)
      expect(learning_resource[:attributes][:images].first[:url]).to be_a(String)

      expect(learning_resource[:attributes]).to_not have_key(:description)
      expect(learning_resource[:attributes]).to_not have_key(:snipper)
      expect(learning_resource[:attributes]).to_not have_key(:thumbnails)
    end
  end

  describe "[sad paths]" do
    it "will gracefully handle if ..." do
      # get ""

      # expect(response).to_not be_successful
      # expect(response.status).to eq(404)

      # data = JSON.parse(response.body, symbolize_names: true)
      
      # expect(data[:errors]).to be_a(Array)
      # expect(data[:errors].first[:status]).to eq("404")
      # expect(data[:errors].first[:title]).to eq("")
    end
  end
end