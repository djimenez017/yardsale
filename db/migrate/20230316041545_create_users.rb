class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :full_name, null: false
      t.text :address
      t.text :phone, unique: true
      t.text :email, unique: true, null: false
      t.text :password, null: false

      t.timestamps
    end
  end
end
