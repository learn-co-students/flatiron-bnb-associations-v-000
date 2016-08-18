class RemovingFromCity < ActiveRecord::Migration

  def down
    remove_column :cities, :neighborhood_id
  end
end