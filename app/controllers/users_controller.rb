class UsersController < ApplicationController
    def active_users
      @users = User.all
    end

 
  end
  
