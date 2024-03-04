require 'rails_helper'

RSpec.describe RecipePoro do
  describe "#initialize" do
    it "exists" do
      data = {
          "hits": [
              {
                  "recipe": {
                      "label": "Baked Italy",
                      "image": "https://edamam-product-images.s3.amazonaws.com/web-img/0d8/0d8f382870e658d838cb18c9587558ac.JPG?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFQaCXVzLWVhc3QtMSJIMEYCIQDQ6BHLWXCMhMnxjgi8mzmx8ONfJqC1QOLoU1%2FJjjdDowIhAI0g9PrcZ3Okoqp%2B0jSFy%2BRXDafZr8OjGU1qCbK%2F8YUxKrkFCE0QABoMMTg3MDE3MTUwOTg2Igy6qeTI5c85NxrL1RIqlgXmav6kfPSUiSreK3JOT5nbpjnHq8xeDagFQ11ue%2FvlYewkwcoi5xPWXZLnU5fzvjcCmnd2bzLk8XZuIF25dSbFnnAs%2Bj01HHYHECKYKBDyRSh2ObQeoUdP84YToSgWeiWI7bxm2R%2BitS8Uv5CK4QLXeueIkRht6FKnjQrdndVd67%2FW3nXRICujphQMqqbb4LCJefGwO%2Ft4A1y2Hwm1mdsr3G32O9kDJt2bOyiAEqfli0E6wgWsspYzrwhsHC1jKlJ6Hbm2H2FLEkgn5YXfDyasyR6Yt%2B1mRSobO1fZW1TO0sM2aU2oxC%2FfgdFDAMC9QO%2F10JucWBXExe7R8jLqzVT49QGeafKDobNnUJDGBsuxJStv42jzv48dYgWH6TQqq3r7NNVlk9UZufmrX38KAyKMxsqYvjeplgkXcsuZDH9lg11ylleikl6%2Flzw0Ggq5qxCqLAEDS9sar%2Bp2JAD7aYmhDtpxfkIDvgItPHpFv67V5oegtO9Fnul0dhggycDtW7sQju%2BIMTPLUMThydkp%2FQ7CzBwjFm%2FpiPH%2BEOE0EbY8hw%2BXed6oc3WiMnS%2BFeevI%2FbKOADph7PBusJXyUgaB3FqvVF29xwmwzYx84IX6O%2FxynYsw1ieG2u6KKtM5oyxE7Y0dpi4qDxtwylHVboNhcmICFJ19RPUexzXH2293608r6MFtL7lUsjlmDMsO96r2sb7ETVs%2BETXjKHNQk82RARdWHl4rCJyqSITKp6mduQMatoL6Z7ytUmJvU0VTqEklK5Y%2FckuIIf3A1dLtDySm68SEOe5ci2nWNaQfOnUEjtHhEjPiSb23cW5nr969cN08ywzuHdpzLZGRC9ldQ1N%2BvWg8CHrGeoF%2B%2BYnUasWrg%2FLDAun9BTtcDDN%2FI2vBjqwATEhgvXXm0LnnDslkExIPtaOl7u8m5O8sh2pkAD4u5aspsr80yhQM2zBne5LQPltr7cN%2Fcbmu3T3pSnKeAmxQAn6aYzz4vj0VNjSOX964rej9SIkY74faZFwnDykEIq15NSopgAmkamjvFUUDX%2FBL97a40l124OQmMN7v%2FHPEG1M9cy%2B%2FhaS9PIfB3i%2FwDTZQJdJO34%2BnlZbFXiIYTJvhC64RwYliaJ%2BV%2FtHposfJ3Lr&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T194420Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFCMYRBYXK%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=63ceaf99ce190ccb3ddf6bb721db6bddd95b71e47d7591da973556260916cb7a",
                      "url": "https://food52.com/recipes/10380-baked-italy"
                  }
              }
          ]
      }

      recipe = RecipePoro.new(data, "thailand")
      expect(recipe).to be_a(RecipePoro)
      expect(recipe.id).to eq(nil) # since its a poro, there's no id
      expect(recipe.title).to eq("Baked Italy")
      expect(recipe.url).to eq("https://food52.com/recipes/10380-baked-italy")
      # expect(recipe.country).to eq("thailand")
      expect(recipe.image).to eq("https://edamam-product-images.s3.amazonaws.com/web-img/0d8/0d8f382870e658d838cb18c9587558ac.JPG?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFQaCXVzLWVhc3QtMSJIMEYCIQDQ6BHLWXCMhMnxjgi8mzmx8ONfJqC1QOLoU1%2FJjjdDowIhAI0g9PrcZ3Okoqp%2B0jSFy%2BRXDafZr8OjGU1qCbK%2F8YUxKrkFCE0QABoMMTg3MDE3MTUwOTg2Igy6qeTI5c85NxrL1RIqlgXmav6kfPSUiSreK3JOT5nbpjnHq8xeDagFQ11ue%2FvlYewkwcoi5xPWXZLnU5fzvjcCmnd2bzLk8XZuIF25dSbFnnAs%2Bj01HHYHECKYKBDyRSh2ObQeoUdP84YToSgWeiWI7bxm2R%2BitS8Uv5CK4QLXeueIkRht6FKnjQrdndVd67%2FW3nXRICujphQMqqbb4LCJefGwO%2Ft4A1y2Hwm1mdsr3G32O9kDJt2bOyiAEqfli0E6wgWsspYzrwhsHC1jKlJ6Hbm2H2FLEkgn5YXfDyasyR6Yt%2B1mRSobO1fZW1TO0sM2aU2oxC%2FfgdFDAMC9QO%2F10JucWBXExe7R8jLqzVT49QGeafKDobNnUJDGBsuxJStv42jzv48dYgWH6TQqq3r7NNVlk9UZufmrX38KAyKMxsqYvjeplgkXcsuZDH9lg11ylleikl6%2Flzw0Ggq5qxCqLAEDS9sar%2Bp2JAD7aYmhDtpxfkIDvgItPHpFv67V5oegtO9Fnul0dhggycDtW7sQju%2BIMTPLUMThydkp%2FQ7CzBwjFm%2FpiPH%2BEOE0EbY8hw%2BXed6oc3WiMnS%2BFeevI%2FbKOADph7PBusJXyUgaB3FqvVF29xwmwzYx84IX6O%2FxynYsw1ieG2u6KKtM5oyxE7Y0dpi4qDxtwylHVboNhcmICFJ19RPUexzXH2293608r6MFtL7lUsjlmDMsO96r2sb7ETVs%2BETXjKHNQk82RARdWHl4rCJyqSITKp6mduQMatoL6Z7ytUmJvU0VTqEklK5Y%2FckuIIf3A1dLtDySm68SEOe5ci2nWNaQfOnUEjtHhEjPiSb23cW5nr969cN08ywzuHdpzLZGRC9ldQ1N%2BvWg8CHrGeoF%2B%2BYnUasWrg%2FLDAun9BTtcDDN%2FI2vBjqwATEhgvXXm0LnnDslkExIPtaOl7u8m5O8sh2pkAD4u5aspsr80yhQM2zBne5LQPltr7cN%2Fcbmu3T3pSnKeAmxQAn6aYzz4vj0VNjSOX964rej9SIkY74faZFwnDykEIq15NSopgAmkamjvFUUDX%2FBL97a40l124OQmMN7v%2FHPEG1M9cy%2B%2FhaS9PIfB3i%2FwDTZQJdJO34%2BnlZbFXiIYTJvhC64RwYliaJ%2BV%2FtHposfJ3Lr&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240302T194420Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFCMYRBYXK%2F20240302%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=63ceaf99ce190ccb3ddf6bb721db6bddd95b71e47d7591da973556260916cb7a")
    end
  end

  describe "#random_select_country" do
    xit "randomly selects a country for a recipe when none is provided", :vcr do
      request = "/api/v1/recipes?country=thailand"
      # simulate calling the request? or just test the response?

      recipe = Recipe.last

      expect(recipe.country).to eq("thailand")
    end
  end
end