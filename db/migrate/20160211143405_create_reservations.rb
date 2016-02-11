class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :checkout
      t.datetime :checkin
      t.string :name
      t.integer :guest_id
      t.integer :host_id
      t.integer :listing_id

      t.timestamps null: false
    end
  end
end
