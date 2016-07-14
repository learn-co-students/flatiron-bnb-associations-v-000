class AddColumnCityidToNeighborhoods < ActiveRecord::Migration
  def change
    change_table :neighborhoods do |t|
      t.integer :city_id
    end
  end
end
