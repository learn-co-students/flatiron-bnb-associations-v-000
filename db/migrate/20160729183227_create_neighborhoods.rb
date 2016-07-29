class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :name, null: false

      t.integer :city_id, null: false

      t.timestamps null: false
    end
  end
end
