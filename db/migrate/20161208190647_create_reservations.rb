class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :checkin
      t.date :checkout
      t.string :listing
      t.string :guest

      t.timestamps null: false
    end
  end
end
