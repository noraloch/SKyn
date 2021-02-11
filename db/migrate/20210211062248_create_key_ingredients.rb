class CreateKeyIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :key_ingredients do |t|
      t.string :name
      t.text :description
      t.integer :product_id

      t.timestamps
    end
  end
end
