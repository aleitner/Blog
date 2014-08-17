class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :blogpost_id
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
