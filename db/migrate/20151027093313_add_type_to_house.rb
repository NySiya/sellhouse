class AddTypeToHouse < ActiveRecord::Migration
  def change
    add_reference :houses, :type, index: true, foreign_key: true
  end
end
