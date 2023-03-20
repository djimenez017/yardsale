class YardSale < ApplicationRecord
  belongs_to :user
  has_many :images
  has_one :address
  acts_as_taggable_on :tags
end
