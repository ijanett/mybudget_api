class UsersController < ApplicationController
    # def index
    #     users = User.all
    #     render json: UserSerializer.new(users)
    # end

    def show
        user = User.find_by(id: params[:id])
        options = {
            include: [:budgets]
        }
        render json: UserSerializer.new(user, options)
    end

    def create
        user = User.find_or_create_by(username: params[:username])
        render json: UserSerializer.new(user)
    end
end
