require "rails_helper"

RSpec.describe RecipeService do
  before(:each) do
    @service = RecipeService.new
  end

  describe "#conn" do
    it "" do

    end
  end

  # describe '#get_url' do
  #   it "parses the JSON response body", :vcr do
  #     url = 'https://example.com'
  #     response_body = '{"key": "value"}'
  #     parsed_response = { key: 'value' }

  #     recipe_service = RecipeService.new
  #     parsed_json = recipe_service.get_url(url)

  #     expect(parsed_json).to eq(parsed_response)
  #   end
  # end

  it "returns recipe data by country", :vcr do
    search = @service.get_recipes("thailand")

    expect(search).to be_an(Array)
    
    recipe = search.first[:recipe]

    expect(recipe).to have_key(:label)
    expect(recipe[:label]).to be_a(String)

    expect(recipe).to have_key(:url)
    expect(recipe[:url]).to be_a(String)

    expect(recipe).to have_key(:image)
    expect(recipe[:image]).to be_a(String)
  end
end