class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :nid
      t.string :email
      t.string :location
      t.string :mobile_no

      t.timestamps
    end
  end
end
