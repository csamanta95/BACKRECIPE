class Comment < ApplicationRecord
    belongs_to :pantry
    belongs_to :refrigerator
    belongs_to :user
end
