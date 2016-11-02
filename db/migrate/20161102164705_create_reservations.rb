class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.belongs_to :guest, index: true
      t.belongs_to :listing, index: true

      t.timestamps null: false
    end
    add_foreign_key :reservations, :guests
    add_foreign_key :reservations, :listings
  end
end
