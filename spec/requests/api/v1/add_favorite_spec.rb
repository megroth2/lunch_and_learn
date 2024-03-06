require "rails_helper"

RSpec.describe "Api::V1::Users" do
  before(:each) do
    @user = User.create!(
      name: "user",
      email: "user@test.com",
      # api_key: "Rx8F6PZzwA8",
      password: "password",
      password_confirmation: "password"
    )
  end

  describe "[happy paths]" do
    it "returns a response in the correct format" do
      request_body = {
        "api_key": "#{@user.api_key}",
        "country": "thailand",
        "recipe_link": "https://www.tastingtable.com/.....",
        "recipe_title": "Crab Fried Rice (Khaao Pad Bpu)"
    }

      post "/api/v1/favorites", params: request_body.to_json, headers: { "Content-Type": "application/json" }

      response_body = JSON.parse(response.body)

      expect(response).to have_http_status(201)
      expect(response_body).to have_key("success")
      expect(response_body["success"]).to eq("Favorite added successfully")
    end
  end

  describe "[sad paths]" do
    it "" do

    end
  end
end