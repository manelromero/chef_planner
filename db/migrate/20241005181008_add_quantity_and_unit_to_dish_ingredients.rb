class AddQuantityAndUnitToDishIngredients < ActiveRecord::Migration[7.2]
  def change
    add_column :dish_ingredients, :quantity, :decimal
    add_column :dish_ingredients, :unit, :string
  end
end
