class ApplicationController < ActionController::Base
  before_action :set_last_seen

  private

  def set_last_seen
    if current_user
      current_user.update_attribute(:last_seen, Time.now)
    end
  end
end

