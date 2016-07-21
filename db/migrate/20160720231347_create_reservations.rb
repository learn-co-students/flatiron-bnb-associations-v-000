class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :checkin
      t.date :checkout
      t.belongs_to :listing
      t.integer :guest_id

      t.timestamps null: false
    end
  end
end
