class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.integer :listing_id
      t.integer :guest_id
      # t.belongs_to :guest, index: true
      # t.belongs_to :listing, index: true
      t.timestamps null: false
    end
  end
end
