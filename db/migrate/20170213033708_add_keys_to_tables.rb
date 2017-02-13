class AddKeysToTables < ActiveRecord::Migration
  def change
    add_column :listings, :neighborhood_id, :integer
    add_column :listings, :host_id, :integer
    add_column :neighborhoods, :city_id, :integer
    add_column :reservations, :listing_id, :integer
    add_column :reservations, :guest_id, :integer
    add_column :reviews, :guest_id, :integer
    add_column :reviews, :reservation_id, :integer
  end
end
