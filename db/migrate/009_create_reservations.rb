class CreateReservations< ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.string :listing
      t.string :guest

      t.timestamps null: false
    end
end
