class RemoveNameRecipeFromRecipes < ActiveRecord::Migration
  def change
  	remove_column :recipes, :name_recipe
  end
end
