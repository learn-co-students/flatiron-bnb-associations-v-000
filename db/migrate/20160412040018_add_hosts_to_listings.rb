class AddHostsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :host_id, :integer
  end
end
