class AddImageToBlogposts < ActiveRecord::Migration
  def change
    add_column :blogposts, :image, :string
  end
end
