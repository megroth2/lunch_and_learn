require "rails_helper"

RSpec.describe "Api::V1::Users" do
  describe "[happy paths]" do
    it "returns a response in the correct format" do
      user_params = {
        "name": "test",
        "email": "test@test.com",
        "password": "test123",
        "password_confirmation": "test123"
      }

      post "/api/v1/users", params: user_params.to_json, headers: { "Content-Type": "application/json" }

      expect(response).to have_http_status(201)

      user = JSON.parse(response.body, symbolize_names: true)[:data]

      expect(user).to have_key(:type)
      expect(user[:type]).to eq("user")

      expect(user).to have_key(:id)
      expect(user[:id]).to eq("1")

      expect(user).to have_key(:attributes)
      expect(user[:attributes]).to have_key(:name)
      expect(user[:attributes][:name]).to be_a(String)

      expect(user[:attributes]).to have_key(:email)
      expect(user[:attributes][:email]).to be_a(String)

      expect(user[:attributes]).to have_key(:api_key)
      expect(user[:attributes][:api_key]).to be_a(String)

      expect(user[:attributes]).to_not have_key(:password)
      expect(user[:attributes]).to_not have_key(:password_confirmation)
      expect(user[:attributes]).to_not have_key(:password_digest)
    end
  end

  describe "[sad paths]" do
    it "will gracefully handle if password and password confirmation don't match" do
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