class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.string :checkin
      t.string :checkout
      t.string :listing
      t.string :guest

      t.timestamps
    end
  end
end
