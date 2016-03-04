class AddFieldToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :ingredientes, :string
  end
end
