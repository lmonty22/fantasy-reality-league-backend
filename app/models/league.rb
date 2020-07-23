class League < ApplicationRecord
    has_many :league_members
    has_many :games
    has_many :members, through: :league_members
    belongs_to :user

end
