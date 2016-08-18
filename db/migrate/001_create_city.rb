class CreateCity < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :nieghborhood_id
      t.timestamps null: false
    end
  end
end
