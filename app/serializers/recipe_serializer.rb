class RecipeSerializer
  include JSONAPI::Serializer

  attributes :title, :url, :country, :image

  def self.format_recipes(recipes, country)
    {
      data: recipes.map do |recipe|
        {
          id: nil,
          type: "recipe",
          attributes: {
            title: recipe[:recipe][:label],
            url: recipe[:recipe][:url],
            country: country,
            image: recipe[:recipe][:image]
          }
        }
      end
    }
  end
end