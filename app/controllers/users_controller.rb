class UsersController < ApplicationController
    def show
     @nickname = current_user.nickname
     @diaries = current_user.diaries.where(user_id: current_user.id).order("created_at DESC")
    end
end
