class UsersController < ApplicationController
    def active_users
      @users = User.all
    end
   
    def active_users
      @users = User.all.sort_by { |user| [user.logged_in? ? 1 : 0, user.last_seen || Time.at(0)] }.reverse
    end


  end
  
