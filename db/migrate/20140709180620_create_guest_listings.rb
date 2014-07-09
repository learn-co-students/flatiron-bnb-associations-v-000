class CreateGuestListings < ActiveRecord::Migration
  def change
    create_table :guest_listings do |t|
      t.integer :user_id
      t.integer :listing_id
      t.timestamps
    end
  end
end
