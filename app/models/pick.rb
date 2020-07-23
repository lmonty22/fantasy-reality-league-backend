class Pick < ApplicationRecord
    belongs_to :user
    belongs_to :contestant
    belongs_to :game
    
end
