class SavedYardsale < ApplicationRecord
  self.set_table_name "users_yard_sales"
  belongs_to :user
  belongs_to :yard_sale
end
