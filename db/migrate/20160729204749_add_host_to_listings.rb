class AddHostToListings < ActiveRecord::Migration
  def change
    add_column :listings, :host, :string
  end
end
