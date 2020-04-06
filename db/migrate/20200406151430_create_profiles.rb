class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :name
      t.string :image
      t.string :level
      t.string :ingredient
      t.string :direction
      t.integer :rating

      t.timestamps
    end
  end
end
