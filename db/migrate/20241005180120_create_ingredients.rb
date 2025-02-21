class CreateIngredients < ActiveRecord::Migration[7.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :supplier
      t.references :dish, null: false, foreign_key: true

      t.timestamps
    end
  end
end
