# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Users
user_1 = User.create!(
  name: "User 1",
  email: "user_1@test.com",
  api_key: "Rx8F6PZzwA8",
  password: "password",
  password_confirmation: "password"
)

user_2 = User.create!(
  name: "User 2",
  email: "user_2@test.com",
  api_key: "Xwq1G7b_yXc",
  password: "password",
  password_confirmation: "password"
)

# Favorites
# user 1 favorites recipe_1 and recipe_2
# favorite_1 = Favorite.create!(user_id: 1, recipe_id: 1)
# favorite_2 = Favorite.create!( user_id: 1, recipe_id: 2)

# # user_2 favorites recipe_2
# favorite_3 = Favorite.create!(user_id: 2, recipe_id: 2)