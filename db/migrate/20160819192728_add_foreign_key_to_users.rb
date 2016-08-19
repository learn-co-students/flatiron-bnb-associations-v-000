class AddForeignKeyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :listing_id, :integer
  end
end
