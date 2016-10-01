class ChangeColumn < ActiveRecord::Migration
  def change
    remove_column :reviews, :guest_id
  end
end
