class CreateHeroIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :hero_ingredients do |t|
      t.integer :key_ingredient_id
      t.integer :user_id

      t.timestamps
    end
  end
end
