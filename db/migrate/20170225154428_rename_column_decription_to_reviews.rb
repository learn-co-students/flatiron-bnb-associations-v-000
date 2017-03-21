class RenameColumnDecriptionToReviews < ActiveRecord::Migration
  def change
    rename_column :reviews, :decription, :description
  end
end
