class CreateYardsaleTags < ActiveRecord::Migration[7.0]
  def change
    create_table :yardsale_tags do |t|
      t.integer :tag_id
      t.integer :yardsale_id

      t.timestamps
    end
  end
end
