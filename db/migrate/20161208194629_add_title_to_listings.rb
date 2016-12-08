class AddTitleToListings < ActiveRecord::Migration
  def change
    add_column :listings, :title, :string
    add_column :listings, :neigborhood_id, :integer
    add_column :listings, :host_id, :integer
    remove_column :listings, :host, :string
    remove_column :listings, :neigborhood, :string
  end
end
