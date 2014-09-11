class AddSubImageToMeat < ActiveRecord::Migration
  def change
    add_column :meats, :sub_image, :string
  end
end
