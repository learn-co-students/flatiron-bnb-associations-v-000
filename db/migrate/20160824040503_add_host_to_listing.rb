class AddHostToListing < ActiveRecord::Migration
  def change
    add_reference :listings, :host, index: true
    add_foreign_key :listings, :hosts
  end
end
