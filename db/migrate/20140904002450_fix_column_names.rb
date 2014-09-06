class FixColumnNames < ActiveRecord::Migration
  def change
  	rename_column :breads, :bread, :name
  	rename_column :cheeses, :cheese, :name
  	rename_column :meats, :meat, :name
  	rename_column :toppings, :toppings, :name
  	rename_column :vegetables, :vegetables, :name
  end
end
