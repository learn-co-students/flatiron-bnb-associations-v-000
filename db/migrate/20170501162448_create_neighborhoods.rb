class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :name
      t.belongs_to :city, index: true

      t.timestamps null: false
    end
    add_foreign_key :neighborhoods, :cities
  end
end
