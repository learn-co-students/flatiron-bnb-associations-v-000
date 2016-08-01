class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|

      t.timestamps null: false
    end
  end
end
