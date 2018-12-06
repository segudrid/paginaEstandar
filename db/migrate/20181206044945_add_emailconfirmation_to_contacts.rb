class AddEmailconfirmationToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :emailconfirmation, :string
  end
end
