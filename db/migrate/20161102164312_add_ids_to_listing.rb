class AddIdsToListing < ActiveRecord::Migration
  def change
    add_reference :listings, :neighborhood, index: true
    add_foreign_key :listings, :neighborhoods
    add_reference :listings, :host, index: true
    add_foreign_key :listings, :hosts
  end
end
