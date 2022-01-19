class CreateBooknews < ActiveRecord::Migration[6.1]
  def change
    create_table :booknews do |t|
      t.string :category
      t.string :bookname
      t.text :description
      t.float :price
      t.integer :bookarrivals
      t.string :language
      t.text :author
      t.text :itemcondition
      t.string :availability

      t.timestamps
    end
  end
end
