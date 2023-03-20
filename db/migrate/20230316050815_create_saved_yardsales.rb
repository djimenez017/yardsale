class CreateSavedYardsales < ActiveRecord::Migration[7.0]
  def change
    create_join_table :users, :yard_sales
  end
end
