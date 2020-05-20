class ChangecoktailIdFromCocktailId < ActiveRecord::Migration[6.0]
  def change
  rename_column :doses, :coktail_id, :cocktail_id
  end
end
