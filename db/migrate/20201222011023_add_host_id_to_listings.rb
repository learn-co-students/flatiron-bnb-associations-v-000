class AddHostIdToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :host_id, :integer
  end
end
