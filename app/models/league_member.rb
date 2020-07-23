class LeagueMember < ApplicationRecord
    belongs_to :fantasy_league, foreign_key: :league_id, class_name: "League"
    belongs_to :member, foreign_key: :user_id, class_name: "User"

end
