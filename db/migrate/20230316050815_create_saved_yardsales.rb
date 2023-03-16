class CreateSavedYardsales < ActiveRecord::Migration[7.0]
  def change
    create_table :saved_yardsales do |t|
      t.integer :user_id
      t.integer :yardsale_id

      t.timestamps
    end
  end
end
