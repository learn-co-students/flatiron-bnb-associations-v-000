class AddGuestsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :guests, :string
  end
end
