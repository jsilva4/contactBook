class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :phoneNumber
      t.string :address

      t.timestamps null: false
    end
  end
end
