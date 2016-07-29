class ChangeColumnNameListingToListingIdToReservations < ActiveRecord::Migration
  def change
    rename_column :reservations, :listing, :listing_id
  end
end
