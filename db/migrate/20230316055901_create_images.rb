class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.references :yard_sale, foreign_key: true, null: false
      t.text :url

      t.timestamps
    end
  end
end
