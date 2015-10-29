class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.integer :bedroom
      t.integer :bathroom
      t.decimal :width
      t.decimal :height
      t.integer :floor
      t.decimal :floorArea
      t.decimal :buildingArea
      t.decimal :depth
      t.decimal :cost

      t.timestamps null: false
    end
  end
end
