require "rails_helper"

RSpec.describe RecipeService do
  before(:each) do
    @service = RecipeService.new
  end

  describe "#conn" do
    it "connects successfully", :vcr do
      expect(@service.conn.get.status).to eq(200)
    end
  end

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