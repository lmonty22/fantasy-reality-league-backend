class Contestant < ApplicationRecord
    belongs_to :season
    has_many :picks
    
end
