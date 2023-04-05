class CreateWorks < ActiveRecord::Migration[7.0]
  def change
    create_table :works do |t|
      t.text :name
      t.text :img
      t.text :link
      t.text :contact
      t.text :qr
      t.text :description
      t.text :mini_desc
      t.text :salary
      t.text :city

      t.timestamps
    end
  end
end
