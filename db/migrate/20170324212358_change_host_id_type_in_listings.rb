class ChangeHostIdTypeInListings < ActiveRecord::Migration
  def change
    change_column :listings, :host_id, :integer
  end
end
