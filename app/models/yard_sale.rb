class YardSale < ApplicationRecord
  belongs_to :user
  has_many :images
  has_one :address
  has_many :yardsale_tags
end
