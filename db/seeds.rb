# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

user_1 = User.create!(
  id: 1,
  name: "User 1",
  email: "user_1@test.com",
  api_key: "Rx8F6PZzwA8",
  password: "password",
  password_confirmation: "password"
)

user_2 = User.create!(
  id: 2,
  name: "User 2",
  email: "user_2@test.com",
  api_key: "Xwq1G7b_yXc",
  password: "password",
  password_confirmation: "password"
)

favorite_1 = Favorite.create!(
  user_id: 1,
  recipe_title: "Cucumber Salad With Yogurt (Middle East, Palestine)",
  recipe_link: "https://api.edamam.com/api/recipes/v2/2e67ecf1fc1a1f234739a5cf899af4da?type=public&app_id=#{Rails.application.credentials.edemam[:id]}&app_key=#{Rails.application.credentials.edemam[:key]}",
  country: "Palestine"
)

favorite_2 = Favorite.create!(
  user_id: 2,
  recipe_title: "Patacones de Colombia (Fried Plantains)",
  recipe_link: "https://api.edamam.com/api/recipes/v2/7b55cb54dc000c7bbc709579f5b3e658?type=public&app_id=#{Rails.application.credentials.edemam[:id]}&app_key=#{Rails.application.credentials.edemam[:key]}",
  country: "Colombia"
)

favorite_3 = Favorite.create!(
  user_id: 1,
  recipe_title: "Garam Masala",
  recipe_link: "https://api.edamam.com/api/recipes/v2/4c7dd1043b6cf58b098ae4838042a93d?type=public&app_id=#{Rails.application.credentials.edemam[:id]}&app_key=#{Rails.application.credentials.edemam[:key]}",
  country: "India"
)