class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :home_address
      t.decimal :telephone_number
      t.string :e-mail_address

      t.timestamps null: false
    end
  end
end
