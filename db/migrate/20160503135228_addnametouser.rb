class Addnametouser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
  end
end
