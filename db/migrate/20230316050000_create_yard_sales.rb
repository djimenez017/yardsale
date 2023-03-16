class CreateYardSales < ActiveRecord::Migration[7.0]
  def change
    create_table :yard_sales do |t|
      t.integer :user_id
      t.integer :address_id
      t.text :title
      t.text :description
      t.date :date
      t.time :hours
      t.integer :image_id

      t.timestamps
    end
  end
end
