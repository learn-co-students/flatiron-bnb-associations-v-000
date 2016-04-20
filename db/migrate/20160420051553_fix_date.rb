class FixDate < ActiveRecord::Migration
  def change
  	change_column :reservations, :checkin, :string
  	change_column :reservations, :checkout, :string
  end
end
