class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :full_name
      t.text :address
      t.text :phone
      t.text :email
      t.text :password

      t.timestamps
    end
  end
end
