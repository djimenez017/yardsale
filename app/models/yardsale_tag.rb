class YardsaleTag < ApplicationRecord
    has_many: yard_sales
    has_many: tags
end
