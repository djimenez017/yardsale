class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|
      t.text :address, null: false
      t.text :city, null: false
      t.text :zip_code, null: false
      t.text :state, null: false
      t.text :country, null: false
      t.references :yard_sale, foreign_key: true, null: false

      t.timestamps
    end
  end
end
