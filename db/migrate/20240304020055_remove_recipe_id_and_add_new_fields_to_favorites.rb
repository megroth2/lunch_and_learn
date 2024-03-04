class RemoveRecipeIdAndAddNewFieldsToFavorites < ActiveRecord::Migration[7.1]
  def change
    remove_column :favorites, :recipe_id, :bigint

    add_column :favorites, :recipe_title, :string
    add_column :favorites, :recipe_link, :string
    add_column :favorites, :country, :string
  end
end
