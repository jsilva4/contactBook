class AddNicknamesToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :nickname, :string
  end
end
