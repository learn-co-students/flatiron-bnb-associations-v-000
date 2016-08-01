class AddDescriptionToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :description, :text
  end
end
