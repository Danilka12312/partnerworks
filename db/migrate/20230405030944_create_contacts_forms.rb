class CreateContactsForms < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts_forms do |t|
      t.text :name
      t.text :email
      t.text :theme
      t.text :message
      t.text :status

      t.timestamps
    end
  end
end
