class UsersController < ApplicationController

    def login 
        user = User.all.find{|u| u.username == params['username']}
        if !user 
            user = User.create(username: params['username'])
        end
        render json: user
    end
end
