class ChangeNeighborhoodIdDataTypeToListings < ActiveRecord::Migration
  def change
    change_column :listings, :neighborhood_id , :integer
  end
end
