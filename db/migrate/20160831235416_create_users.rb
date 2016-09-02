class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name

      # t.integer :guest_id, index: true
      # t.integer :host_id, index: true

      # t.belongs_to :guest, index: true
      # t.belongs_to :host, index: true

      # t.belongs_to :user, index: true # might have to say 'as guest' or 'as user'?

      t.timestamps null: false
    end
  end
end
