class UsersController < ApplicationController
    def index
        render json: User.find(params[:id]), include: :items
    end
end
