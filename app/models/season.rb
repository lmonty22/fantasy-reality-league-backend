class Season < ApplicationRecord
    has_many :contestants
    has_many :games
    

end
