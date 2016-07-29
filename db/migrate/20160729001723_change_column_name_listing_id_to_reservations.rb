class ChangeColumnNameListingIdToReservations < ActiveRecord::Migration
  def change
    rename_column :reservations, :listing_id, :listing
  end
end
