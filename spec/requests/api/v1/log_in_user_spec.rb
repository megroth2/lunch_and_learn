require "rails_helper"

RSpec.describe "Api::V1::Users" do
  before(:each) do
    user = User.create!(name: 'user', email: 'user@test.com', password: "password")
  end

  describe "[happy paths]" do
    it "returns a response in the correct format" do
      request_body = {
        "email": "user@test.com",
        "password": "password"
      }

      post "/api/v1/sessions", params: request_body.to_json, headers: { "Content-Type": "application/json" }

      expect(response).to have_http_status(200)

      user = JSON.parse(response.body, symbolize_names: true)[:data]

      expect(user).to have_key(:type)
      expect(user[:type]).to eq("user")

      expect(user).to have_key(:id)
      expect(user[:id]).to eq(User.last.id)

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
    it "will gracefully handle if the password is wrong" do
      request_body = {
        "email": "user@test.com",
        "password": "wrong password"
      }

      post "/api/v1/sessions", params: request_body.to_json, headers: { "Content-Type": "application/json" }

      expect(response).to have_http_status(401)

      user = JSON.parse(response.body, symbolize_names: true)

      expect(user).to have_key(:errors)
      expect(user[:errors]).to eq("Invalid Credentials")
    end
  end
end