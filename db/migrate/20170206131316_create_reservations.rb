class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.timestamp :checkin
      t.timestamp :checkout

      t.references :guest, index: true
      t.references :listing, index: true

      t.timestamps null: false
    end
  end
end
