class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :checkin
      t.integer :guest_id
      t.date :checkout
      t.belongs_to :listing, index: true

      t.timestamps null: false
    end
    add_foreign_key :reservations, :listings
  end
end
