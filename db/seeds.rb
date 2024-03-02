# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# Recipes
recipe_1 = Recipe.create!(
  title: "The Country Cooking of Italy's Grilled Shrimp with Rosemary",
  url: "http://www.seriouseats.com/recipes/2012/06/the-country-cooking-of-italys-grilled-shrimp.html",
  image: "https://edamam-product-images.s3.amazonaws.com/web-img/73a/73a92f1d156adeecfa76ca24418d8df7.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFQaCXVzLWVhc3QtMSJIMEYCIQDQ6BHLWXCMhMnxjgi8mzmx8ONfJqC1QOLoU1%2FJjjdDowIhAI0g9PrcZ3Okoqp%2B0jSFy%2BRXDafZr8OjGU1qCbK%2F8YUxKrkFCE0QABoMMTg3MDE3MTUwOTg2Igy6qeTI5c85NxrL1RIqlgXmav6kfPSUiSreK3JOT5nbpjnHq8xeDagFQ11ue%2FvlYewkwcoi5xPWXZLnU5fzvjcCmnd2bzLk8XZuIF25dSbFnnAs%2Bj01HHYHECKYKBDyRSh2ObQeoUdP84YToSgWeiWI7bxm2R%2BitS8Uv5CK4QLXeueIkRht6FKnjQrdndVd67%2FW3nXRICujphQMqqbb4LCJefGwO%2Ft4A1y2Hwm1mdsr3G32O9kDJt2bOyiAEqfli0E6wgWsspYzrwhsHC1jKlJ6Hbm2H2FLEkgn5YXfDyasyR6Yt%2B1mRSobO1fZW1TO0sM2aU2oxC%2FfgdFDAMC9QO%2F10JucWBXExe7R8jLqzVT49QGeafKDobNnUJDGBsuxJStv42jzv48dYgWH6TQqq3r7NNVlk9UZufmrX38KAyKMxsqYvjeplgkXcsuZDH9lg11ylleikl6%2Flzw0Ggq5qxCqLAEDS9sar%2Bp2JAD7aYmhDtpxfkIDvgItPHpFv67V5oegtO9Fnul0dhggycDtW7sQju%2BIMTPLUMThydkp%2FQ7CzBwjFm%2FpiPH%2BEOE0EbY8hw%2BXed6oc3WiMnS%2BFeevI%2FbKOADph7PBusJXyUgaB3FqvVF29xwmwzYx84IX6O%2FxynYsw1ieG2u6KKtM5oyxE7Y0dpi4qDxtwylHVboNhcmICFJ19RPUexzXH2293608r6MFtL7lUsjlmDMsO96r2sb7ETVs%2BETXjKHNQk82RARdWHl4rCJyqSITKp6mduQMatoL6Z7ytUmJvU0VTqEklK5Y%2FckuIIf3A1dLtDySm68SEOe5ci2nWNaQfOnUEjtHhEjPiSb23cW5nr969cN08ywzuHdpzLZGRC9ldQ1N%2BvWg8CHrGeoF%2B%2BYnUasWrg%2FLDAun9BTtcDDN%2FI2vBjqwATEhgvXXm0LnnDslkExIPtaOl7u8m5O8sh2pkAD4u5aspsr80yhQM2zBne5LQPltr7cN%2Fcbmu3T3pSnKeAmxQAn6aYzz4vj0VNjSOX964rej9SIkY74faZFwnDykEIq15NSopgAmkamjvFUUDX%2FBL97a40l124OQmMN7v%2FHPEG1M9cy%2B%2FhaS9PIfB3i%2FwDTZQJdJO34%2BnlZbFXiIYTJvhC64RwYliaJ%2BV%2FtHposfJ3Lr&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T194420Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFCMYRBYXK%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=22af9328ef048506003941b82212edaf054faba9bbf230165a95ce41c990a6eb",
  country: "Italy"
)

recipe_2 = Recipe.create!(
  title: "Andy Ricker's Naam Cheuam Naam Taan Piip (Palm Sugar Simple Syrup)",
  url: "https://www.seriouseats.com/recipes/2013/11/andy-rickers-naam-cheuam-naam-taan-piip-palm-sugar-simple-syrup.html",
  image: "https://edamam-product-images.s3.amazonaws.com/web-img/611/61165abc1c1c6a185fe5e67167d3e1f0.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFYaCXVzLWVhc3QtMSJGMEQCIBKoFv%2FLizpNGauNNndR41yklJTLYZkcOlfaIfRgE02FAiAhnNMxqaWXyj0ah0k5%2FlTHRydsJ9YoXja61qTr2USabyq5BQhPEAAaDDE4NzAxNzE1MDk4NiIMcs8ndOeYC0IfYrwfKpYFjL0i3Hgw%2BTrfZowwb%2BhD1BTiNuQo1GpzgUEsXnn14iVcCpe70d%2BsE%2Ftm%2B%2FMaab5gkQEWd5lDiIwWXF2vqlbnKmtVA2Ed9FYgx0pn7QW4YJgIpqKYXhzdI5h9SvTnZ87XzT6JU%2BfihjP9jWTi68YIrmL%2F3eJFGnmTQKYY%2BbacB0nt9pNFhiRrTUwM67q4OlET1WOY0UwEX2IzBH8xPC1E%2FzIuHWs%2BgSAxPgFOB3d1vqleETOPK0kJlrRsvSHXmAia%2F6fC08NDarMLjhwRRPHzdK1ulGyDm3zcW6Bj9Fv53KxFqgehHvwVe%2F515kIEtiaWeobxE6YD4%2FTBGM6sV8xDiZtS9DLZ5a8RUvYt1bU7dM%2BdJxnHjpLeqfvXLBfGMqkTzt6M%2FzQGsUKsaenF1YnQ%2BEGwV2SBrEe8NqbuJB6hDkYYPOmclWigGLvpYVvJ6ARrnacOo2N9isGJV0QUw8m%2BYWBeTSLYLgVZGPUeDSZL1YdrjCAH7HEoftXHC935lXN1KcNSu7J3i01Hy8Ur4LKpeilv7JCvzvG4iqvHz2z3I2Vnu2hiE2HcDXOgDgI646JmN067nQRgP27Y9YbZvtfPBV0Nh4eQbYUypIEArNZSPDe%2BCOsyF%2BlxgPsv2JiGuQvodu%2FaV%2FtZZT0%2FZ6w6oxb48vtvlxVWF93bq6PzAMpVC%2FORK%2Fkv%2F2f1Ur21ZtAY3lFXSnTXuA%2FfrtG3onkWApGiDROCxgWYzBgj3jZBMIhwwkPRAKZl5RwMjXe6JlnonKTh4fNk2xpb5Mhoy5dJE0uHVaf%2Brqzvferr430VNHt2KhMTPhXB1vxupPkraD1WS4E7%2FHYYZY9Fr2hD1cki4cs5n6Tvf6ymESap5HLjliGQicu%2FiB8OK7wwvLaOrwY6sgGEvZ1qq3cKDvldR%2FRahjkWa2uetqwuM0Ip58KiOdfOq9Z5hITg%2FmvXetejFU1v8xRp0prxk50CWfWzzCHv7BqYo3fxctHPmPY%2B96VdGWXbOxJ6jyKSuFeo93PaEjXz3pY3UhRDPpuqGguxPcXjiT1%2Fb745JHBSmxUVytLPFhzTPjdRdDGUCk8UbJ5KytE4w9Mqr8DcIJMGZyzqfG0zk9%2FaZ4tEkmP79gqP4f3EhoApOoA6&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T223752Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFFAH7E5V2%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=c9b3cd465eb42046b21815ce4b15e258023f909234dd82832aadd3cc1974a49b",
  country: "thailand"
)

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
favorite_1 = Favorite.create!(user_id: 1, recipe_id: 1)
favorite_2 = Favorite.create!( user_id: 1, recipe_id: 2)

# user_2 favorites recipe_2
favorite_3 = Favorite.create!(user_id: 2, recipe_id: 2)