class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
    	t.date :checkout
    	t.date :checkin
    	t.references :guest
    	t.references :listing
    	
    	t.references :trip


      t.timestamps null: false
    end
  end
end
