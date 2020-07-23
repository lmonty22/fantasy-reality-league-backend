class Game < ApplicationRecord
    belongs_to :league
    belongs_to :season
    has_many :picks

end
