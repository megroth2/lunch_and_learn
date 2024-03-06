class AddApiKeyToFavorites < ActiveRecord::Migration[7.1]
  def change
    add_column :favorites, :api_key, :string
  end
end
