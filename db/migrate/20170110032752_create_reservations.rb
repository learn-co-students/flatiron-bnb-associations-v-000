class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :check_in
      t.date :check_out
      t.belongs_to :guest
      t.belongs_to :listing

      t.timestamps null: false
    end
  end
end
