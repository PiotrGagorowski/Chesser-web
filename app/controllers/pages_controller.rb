class PagesController < ApplicationController
  def home
    @users = User.where.not(id: current_user)
  end
  def play
    @users = User.where.not(id: current_user)
  end

  def activegames
    @users = User.where.not(id: current_user)
  end
end
