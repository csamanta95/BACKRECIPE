class CreateRefrigerators < ActiveRecord::Migration[6.0]
  def change
    create_table :refrigerators do |t|
      t.integer :user_id
      t.string :rname
      t.string :rimage
      t.string :rlevel
      t.string :ringredient
      t.string :rdirection
      t.integer :rrating

      t.timestamps
    end
  end
end
