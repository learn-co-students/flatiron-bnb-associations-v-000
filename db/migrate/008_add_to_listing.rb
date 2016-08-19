class AddToListing< ActiveRecord::Migration
  def change
    add_column :listings, :neighborhood, :string
    add_column :listings, :host, :string
  end
end
