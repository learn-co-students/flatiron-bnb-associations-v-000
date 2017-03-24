class CreateCity < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :city_id
    end
  end
end
