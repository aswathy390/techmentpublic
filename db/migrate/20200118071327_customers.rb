class Customers < ActiveRecord::Migration[5.1]
  def change
  	add_column :id, :name, :city
  end
end
