class CreateYardSales < ActiveRecord::Migration[7.0]
  def change
    create_table :yard_sales do |t|
      t.references :user, foreign_key: true, null: false
      t.text :title, null: false
      t.text :description, null: false
      t.date :date, null: false
      t.time :hours, null: false

      t.timestamps
    end
  end
end
