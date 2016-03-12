class FixListingsAddressColumn < ActiveRecord::Migration
  def change
    rename_column :listings, :addtress, :address
  end
end
