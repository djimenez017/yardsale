class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.integer :yardsale_id
      t.text :url

      t.timestamps
    end
  end
end
