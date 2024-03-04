require 'rails_helper'

RSpec.describe RecipePoro do
  describe "#initialize" do
    it "exists" do
      data = {
          "from": 1,
          "to": 20,
          "count": 189,
          "_links": {
              "next": {
                  "href": "https://api.edamam.com/api/recipes/v2?q=thailand&app_key=8ef08d22b3f6543dfc37df14ac65e04d&field=label&field=image&field=url&_cont=CHcVQBtNNQphDmgVQntAEX4BYktzAgAAQ2FGAGYba1Z3BwAGUXlSAzMbMgZ3B1JVQG0WUGIQYQAlUgEPQmEVAGQTagB0DAMVLnlSVSBMPkd5BgNK&type=public&app_id=e2ed7e31",
                  "title": "Next page"
              }
          },
          "hits": [
              {
                  "recipe": {
                      "label": "Andy Ricker's Naam Cheuam Naam Taan Piip (Palm Sugar Simple Syrup)",
                      "image": "https://edamam-product-images.s3.amazonaws.com/web-img/611/61165abc1c1c6a185fe5e67167d3e1f0.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEHMaCXVzLWVhc3QtMSJIMEYCIQCl6EI2CGjqjPQCYtB2OuBlivrzpzt2Sl0vtSfuYg0jzQIhAO3czXS%2FfI2DFz5x8o2%2BwcTZjvJqqmqsfYLnx7RrC4weKrkFCGsQABoMMTg3MDE3MTUwOTg2Igz7gZPcZPleZr2T0vkqlgUyp1bgUA7wX27W3sxV496ut4Zjl0ed8BFttIA1yfddQq8RH%2FRXYSoGRtn0TfFXZF%2BzaLRwYQRDLbnPyS945tdxnCZBSYIwzWn5VNsoaI9T9awUYyxkAyeU372QG03%2FXOalfvrS9O%2B3CzKJNX4GnpBmoCKdBxlQtNLB35wuLp76z%2BA%2Fzy9Q3E77%2BQcIIfZ%2FYayxmcQ1L3sRmygd3Xr3rGrfIhy39gS5wCq3cXiLSXUTqC6nmqNzj6ajGb4DBprwTEZ8Pjh3bUCmC3uzgeJLlyLT0OVRm2hUkqNjNQhvu%2BCsFiLPqaqcQ2xToPduIjzD4cGCjrgBx1dO6kFELkBJ4kMXoDyx3M%2FIzgLYpCXj7tRD1gthmrRqPku%2F8iBx3Iqd8i55xO%2BVIIMT6c0O2r7BgIr6YQrMx0HSjShkHWYRtKZtpj0T4RiMbq7PsYKxXk2oxIdQhQPGaww8Ob7tylyxm41wgkCwJ46wSsWZRBN9pSagv%2FzwtVFnXOEY1nXBlHBF%2F3MU7ZGgVEGoDGT8KZtf2b0YsUpH1FoOC9VJ4LIFRhp7nbA5UQ1l5UNn9mVKTy7kGZPuZr8cHl8PqJM8tx06LSPPMlwdVYeYpTqkzI%2F%2Be%2BTtFUga2IfPMnhfWxaXnXMjJS8K2VZOlUDEL0rd2fE%2FS5KUzqgqiy5sTwrEa1%2FtAKDSjYvyLhPYC0yLZabGGioYt57GT4V9KVv%2BnlYuBf%2B31tjA4rXbEWCi6WhP6%2F3VcKLUDyf8TT8LkKeGkReEjXYvN9TFp8hTtKP%2BRJFUddLKhBWGggH8fdM2A%2Ft%2Bhy93qMigZN9ZN0K%2FqfynJeMZn41wu9q8sV%2BkBhPB5KRkVKx8D2De6mrgu7pP5xE1Hmd6QcrvbGaBYx8SLjCR4JSvBjqwARIv5sjpSo2KH18bpmbhpX84QsAcF4WuMozx96d31RnLL1R7Un9jlC%2BFPvt9tGk4RVNPRaAjBjabFtm1WMG4HkI5LO0NAEngLYgtOdcw8Rty1%2FudIhwkYtRYEF49viyAxmG558TX%2Bar92v9Hrj3zDMiCVnpwVYJI0w2gF9Git9Qb2fKNd7FjEUNcioySw3uNZrWfIrSvB%2FRhqq%2BxkogQjCnAfGUerwb%2FmMorSBcOUSAJ&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240304T030659Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3599&X-Amz-Credential=ASIASXCYXIIFO63ZZDV2%2F20240304%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=944138436c5e1900b70fa0e5189061fca3b33973709db4d36ad998acece2f238",
                      "url": "https://www.seriouseats.com/recipes/2013/11/andy-rickers-naam-cheuam-naam-taan-piip-palm-sugar-simple-syrup.html"
                  },
                  "_links": {
                      "self": {
                          "title": "Self",
                          "href": "https://api.edamam.com/api/recipes/v2/3a551652abf5a1cef1421660d1b657d9?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
                      }
                  }
              },
              {
                  "recipe": {
                      "label": "THAI COCONUT CREMES",
                      "image": "https://edamam-product-images.s3.amazonaws.com/web-img/8cd/8cd5ec2ff6310a088761956e4e571219.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEHMaCXVzLWVhc3QtMSJIMEYCIQCl6EI2CGjqjPQCYtB2OuBlivrzpzt2Sl0vtSfuYg0jzQIhAO3czXS%2FfI2DFz5x8o2%2BwcTZjvJqqmqsfYLnx7RrC4weKrkFCGsQABoMMTg3MDE3MTUwOTg2Igz7gZPcZPleZr2T0vkqlgUyp1bgUA7wX27W3sxV496ut4Zjl0ed8BFttIA1yfddQq8RH%2FRXYSoGRtn0TfFXZF%2BzaLRwYQRDLbnPyS945tdxnCZBSYIwzWn5VNsoaI9T9awUYyxkAyeU372QG03%2FXOalfvrS9O%2B3CzKJNX4GnpBmoCKdBxlQtNLB35wuLp76z%2BA%2Fzy9Q3E77%2BQcIIfZ%2FYayxmcQ1L3sRmygd3Xr3rGrfIhy39gS5wCq3cXiLSXUTqC6nmqNzj6ajGb4DBprwTEZ8Pjh3bUCmC3uzgeJLlyLT0OVRm2hUkqNjNQhvu%2BCsFiLPqaqcQ2xToPduIjzD4cGCjrgBx1dO6kFELkBJ4kMXoDyx3M%2FIzgLYpCXj7tRD1gthmrRqPku%2F8iBx3Iqd8i55xO%2BVIIMT6c0O2r7BgIr6YQrMx0HSjShkHWYRtKZtpj0T4RiMbq7PsYKxXk2oxIdQhQPGaww8Ob7tylyxm41wgkCwJ46wSsWZRBN9pSagv%2FzwtVFnXOEY1nXBlHBF%2F3MU7ZGgVEGoDGT8KZtf2b0YsUpH1FoOC9VJ4LIFRhp7nbA5UQ1l5UNn9mVKTy7kGZPuZr8cHl8PqJM8tx06LSPPMlwdVYeYpTqkzI%2F%2Be%2BTtFUga2IfPMnhfWxaXnXMjJS8K2VZOlUDEL0rd2fE%2FS5KUzqgqiy5sTwrEa1%2FtAKDSjYvyLhPYC0yLZabGGioYt57GT4V9KVv%2BnlYuBf%2B31tjA4rXbEWCi6WhP6%2F3VcKLUDyf8TT8LkKeGkReEjXYvN9TFp8hTtKP%2BRJFUddLKhBWGggH8fdM2A%2Ft%2Bhy93qMigZN9ZN0K%2FqfynJeMZn41wu9q8sV%2BkBhPB5KRkVKx8D2De6mrgu7pP5xE1Hmd6QcrvbGaBYx8SLjCR4JSvBjqwARIv5sjpSo2KH18bpmbhpX84QsAcF4WuMozx96d31RnLL1R7Un9jlC%2BFPvt9tGk4RVNPRaAjBjabFtm1WMG4HkI5LO0NAEngLYgtOdcw8Rty1%2FudIhwkYtRYEF49viyAxmG558TX%2Bar92v9Hrj3zDMiCVnpwVYJI0w2gF9Git9Qb2fKNd7FjEUNcioySw3uNZrWfIrSvB%2FRhqq%2BxkogQjCnAfGUerwb%2FmMorSBcOUSAJ&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240304T030659Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3600&X-Amz-Credential=ASIASXCYXIIFO63ZZDV2%2F20240304%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=e40303374e3f4e5c2fc698270b0e8f2558162c63bf6acaafbc0d09b0b94fa7d0",
                      "url": "https://food52.com/recipes/37220-thai-coconut-cremes"
                  },
                  "_links": {
                      "self": {
                          "title": "Self",
                          "href": "https://api.edamam.com/api/recipes/v2/096a1c7ff1832055d9b4735653859926?type=public&app_id=e2ed7e31&app_key=8ef08d22b3f6543dfc37df14ac65e04d"
                      }
                  }
              }
          ]
      }

      recipe = RecipePoro.new(data, "thailand")
      expect(recipe).to be_a(RecipePoro)
      expect(recipe.id).to eq(nil) # since its a poro, there's no id
      expect(recipe.title).to eq("Andy Ricker's Naam Cheuam Naam Taan Piip (Palm Sugar Simple Syrup)")
      expect(recipe.url).to eq("https://www.seriouseats.com/recipes/2013/11/andy-rickers-naam-cheuam-naam-taan-piip-palm-sugar-simple-syrup.html")
      # expect(recipe.country).to eq("thailand")
      expect(recipe.image).to eq("https://edamam-product-images.s3.amazonaws.com/web-img/611/61165abc1c1c6a185fe5e67167d3e1f0.jpg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEHMaCXVzLWVhc3QtMSJIMEYCIQCl6EI2CGjqjPQCYtB2OuBlivrzpzt2Sl0vtSfuYg0jzQIhAO3czXS%2FfI2DFz5x8o2%2BwcTZjvJqqmqsfYLnx7RrC4weKrkFCGsQABoMMTg3MDE3MTUwOTg2Igz7gZPcZPleZr2T0vkqlgUyp1bgUA7wX27W3sxV496ut4Zjl0ed8BFttIA1yfddQq8RH%2FRXYSoGRtn0TfFXZF%2BzaLRwYQRDLbnPyS945tdxnCZBSYIwzWn5VNsoaI9T9awUYyxkAyeU372QG03%2FXOalfvrS9O%2B3CzKJNX4GnpBmoCKdBxlQtNLB35wuLp76z%2BA%2Fzy9Q3E77%2BQcIIfZ%2FYayxmcQ1L3sRmygd3Xr3rGrfIhy39gS5wCq3cXiLSXUTqC6nmqNzj6ajGb4DBprwTEZ8Pjh3bUCmC3uzgeJLlyLT0OVRm2hUkqNjNQhvu%2BCsFiLPqaqcQ2xToPduIjzD4cGCjrgBx1dO6kFELkBJ4kMXoDyx3M%2FIzgLYpCXj7tRD1gthmrRqPku%2F8iBx3Iqd8i55xO%2BVIIMT6c0O2r7BgIr6YQrMx0HSjShkHWYRtKZtpj0T4RiMbq7PsYKxXk2oxIdQhQPGaww8Ob7tylyxm41wgkCwJ46wSsWZRBN9pSagv%2FzwtVFnXOEY1nXBlHBF%2F3MU7ZGgVEGoDGT8KZtf2b0YsUpH1FoOC9VJ4LIFRhp7nbA5UQ1l5UNn9mVKTy7kGZPuZr8cHl8PqJM8tx06LSPPMlwdVYeYpTqkzI%2F%2Be%2BTtFUga2IfPMnhfWxaXnXMjJS8K2VZOlUDEL0rd2fE%2FS5KUzqgqiy5sTwrEa1%2FtAKDSjYvyLhPYC0yLZabGGioYt57GT4V9KVv%2BnlYuBf%2B31tjA4rXbEWCi6WhP6%2F3VcKLUDyf8TT8LkKeGkReEjXYvN9TFp8hTtKP%2BRJFUddLKhBWGggH8fdM2A%2Ft%2Bhy93qMigZN9ZN0K%2FqfynJeMZn41wu9q8sV%2BkBhPB5KRkVKx8D2De6mrgu7pP5xE1Hmd6QcrvbGaBYx8SLjCR4JSvBjqwARIv5sjpSo2KH18bpmbhpX84QsAcF4WuMozx96d31RnLL1R7Un9jlC%2BFPvt9tGk4RVNPRaAjBjabFtm1WMG4HkI5LO0NAEngLYgtOdcw8Rty1%2FudIhwkYtRYEF49viyAxmG558TX%2Bar92v9Hrj3zDMiCVnpwVYJI0w2gF9Git9Qb2fKNd7FjEUNcioySw3uNZrWfIrSvB%2FRhqq%2BxkogQjCnAfGUerwb%2FmMorSBcOUSAJ&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240304T030659Z&X-Amz-SignedHeaders=host&X-Amz-Expires=3599&X-Amz-Credential=ASIASXCYXIIFO63ZZDV2%2F20240304%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=944138436c5e1900b70fa0e5189061fca3b33973709db4d36ad998acece2f238")
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