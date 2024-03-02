class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :url
      t.string :image
      t.string :country

      t.timestamps
    end
  end
end