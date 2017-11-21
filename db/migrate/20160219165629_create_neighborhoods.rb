class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.integer :city_id

      t.timestamps null: false
    end
  end
end
