class EditNeighborhoodIdColumn < ActiveRecord::Migration
  def change
    rename_column :listings, :neighboorhood_id, :neighborhood_id
  end
end
