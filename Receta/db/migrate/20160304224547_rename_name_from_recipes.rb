class RenameNameFromRecipes < ActiveRecord::Migration
  def change
  	rename_column :recipes, :name, :name_recipe
  end
end
