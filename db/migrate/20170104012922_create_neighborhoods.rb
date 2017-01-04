class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.text :name
      t.timestamps null: false
    end
  end
end
