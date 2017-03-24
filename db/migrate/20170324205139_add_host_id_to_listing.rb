class AddHostIdToListing < ActiveRecord::Migration
  def change
    add_column :listings, :host_id, :string
  end
end
