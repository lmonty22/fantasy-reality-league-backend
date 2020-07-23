class User < ApplicationRecord
    has_many :league_members
    has_many :picks
    has_many :leagues
    has_many :fantasy_leagues, through: :league_members


    
end
