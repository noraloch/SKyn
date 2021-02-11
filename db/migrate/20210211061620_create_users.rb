class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :age
      t.string :skin_type
      t.string :skin_goal
      t.boolean :acne
      t.string :sun_exposure
      t.string :humidity_exposure

      t.timestamps
    end
  end
end
