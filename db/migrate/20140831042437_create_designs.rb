class CreateDesigns < ActiveRecord::Migration
  def change
    create_table :designs do |t|
      t.string :title
      t.string :subtitle
      t.string :background_color

      t.timestamps
    end
  end
end
