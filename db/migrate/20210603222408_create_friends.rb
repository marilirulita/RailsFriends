class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
