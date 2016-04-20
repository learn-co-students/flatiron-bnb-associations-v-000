class FixDateAgain < ActiveRecord::Migration
  def change
  	change_column :reservations, :checkin, :date
  	change_column :reservations, :checkout, :date
  end
end
