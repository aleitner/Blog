class AddWellcolorToDesign < ActiveRecord::Migration
  def change
    add_column :designs, :wellcolor, :string
  end
end
