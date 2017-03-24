class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.belongs_to :listing
      t.belongs_to :guest
      t.date :checkin
      t.date :checkout

      t.timestamps null: false
    end
  end
end
