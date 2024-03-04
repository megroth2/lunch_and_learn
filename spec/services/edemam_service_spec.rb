require "rails_helper"

RSpec.describe EdemamService do
  before(:each) do
    @service = EdemamService.new
  end

  xdescribe "#conn" do
    it "connects successfully", :vcr do
      # binding.pry
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