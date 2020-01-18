class Contacts < ActiveRecord::Migration[5.1]
  def change
  	add_column :id, :mobile, :city
  end
end
