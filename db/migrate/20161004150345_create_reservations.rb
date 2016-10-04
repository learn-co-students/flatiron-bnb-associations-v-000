class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
    	t.belongs_to :guest, index: true
    	t.belongs_to :listing, index: true
      t.date :checkin
      t.date :checkout

      t.timestamps null: false
    end
  end
end
