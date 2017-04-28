class AddHostIdToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :host_id, :integer
  end
end
