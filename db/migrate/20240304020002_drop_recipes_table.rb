class DropRecipesTable < ActiveRecord::Migration[7.1]
  def change
    drop_table :recipes
  end
end
