class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :name
      t.text :description
      t.text :short_description
      t.string :link

      t.timestamps
    end
  end
end
