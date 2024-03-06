require "rails_helper"

RSpec.describe "Api::V1::Users" do
  describe "[happy paths]" do
    it "returns a response in the correct format" do
      request_body = {
        "name": "test",
        "email": "test@test.com",
        "password": "test123",
        "password_confirmation": "test123"
      }

      post "/api/v1/users", params: request_body.to_json, headers: { "Content-Type": "application/json" }

      expect(response).to have_http_status(201)

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
    it "will gracefully handle if password and password confirmation don't match" do
      user_params = {
        "name": "test",
        "email": "test@test.com",
        "password": "test123",
        "password_confirmation": "not a matching password"
      }

      post "/api/v1/users", params: user_params.to_json, headers: { "Content-Type": "application/json" }

      expect(response).to have_http_status(422)

      user = JSON.parse(response.body, symbolize_names: true)

      expect(user).to have_key(:errors)
      expect(user[:errors]).to eq("Password and password confirmation do not match")
    end

    it "will gracefully handle if the user cannot be created" do
      user_params = {
        "name": "test",
        "email": nil,
        "password": "test123",
        "password_confirmation": "test123"
      }

      post "/api/v1/users", params: user_params.to_json, headers: { "Content-Type": "application/json" }

      expect(response).to have_http_status(422)

      user = JSON.parse(response.body, symbolize_names: true)

      expect(user).to have_key(:errors)
      expect(user[:errors].first).to eq("Email can't be blank")
    end
  end
end