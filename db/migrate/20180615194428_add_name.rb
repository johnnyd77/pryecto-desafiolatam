class AddName < ActiveRecord::Migration[5.2]
  def change
  	add_column :pins, :name , :string
  end
end
