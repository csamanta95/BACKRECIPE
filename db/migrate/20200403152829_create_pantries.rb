class CreatePantries < ActiveRecord::Migration[6.0]
  def change
    create_table :pantries do |t|
      t.integer :user_id
      t.string :pname
      t.string :pimage
      t.string :plevel
      t.string :pingredient
      t.string :pdirection
      t.integer :prating

      t.timestamps
    end
  end
end
