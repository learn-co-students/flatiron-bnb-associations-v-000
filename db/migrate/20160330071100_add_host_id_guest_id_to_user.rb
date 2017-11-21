class AddHostIdGuestIdToUser < ActiveRecord::Migration


  def change
    add_column :users, :host_id, :integer
    add_column :users, :guest_id, :integer
  end

end

