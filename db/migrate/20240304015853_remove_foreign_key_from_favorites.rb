class RemoveForeignKeyFromFavorites < ActiveRecord::Migration[7.1]
  def change
    remove_foreign_key :favorites, :recipes
  end
end
