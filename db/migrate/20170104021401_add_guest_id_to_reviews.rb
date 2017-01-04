class AddGuestIdToReviews < ActiveRecord::Migration
  def change
    change_table :reviews do |t|
      t.integer :guest_id
    end
  end
end
