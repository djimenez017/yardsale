class SavedYardsale < ApplicationRecord
  self.setTableName "users_yard_sales"
  belongs_to :user
  belongs_to :yard_sale
end
