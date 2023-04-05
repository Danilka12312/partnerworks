class CreateNewReponses < ActiveRecord::Migration[7.0]
  def change
    create_table :new_reponses do |t|
      t.text :name
      t.text :phone
      t.text :vk
      t.text :name_work

      t.timestamps
    end
  end
end
