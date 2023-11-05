class UsersController < ApplicationController
    def active_users
        @users = User.where("last_seen > ?", 5.minutes.ago)
      end
      
  end
  
