class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :check_in
      t.string :check_out
      t.integer :listing_id
      t.integer :guest_id

      t.timestamps null: false
    end
  end
end
