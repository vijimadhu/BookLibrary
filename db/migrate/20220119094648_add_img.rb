class AddImg < ActiveRecord::Migration[6.1]
  def change
    add_column :booknews ,:img ,:string 
  end
end
