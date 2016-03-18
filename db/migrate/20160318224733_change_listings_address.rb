class ChangeListingsAddress < ActiveRecord::Migration
  def change
    remove_column :listings, :adddress

    add_column :listings, :address, :string

  end
end
