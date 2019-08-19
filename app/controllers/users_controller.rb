class UsersController < ApplicationController
    def show
     @nickname = current_user.nickname
     @diaries = Diary.where(user_id: current_user.id).order("created_at DESC")
    end
end