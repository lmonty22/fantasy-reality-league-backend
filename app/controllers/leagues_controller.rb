class LeaguesController < ApplicationController

    def create
        league = League.create(league_params)
        render json: league
    end

    private

    def league_params
        params.require(:league).permit(:user_id, :name)
    end
end
