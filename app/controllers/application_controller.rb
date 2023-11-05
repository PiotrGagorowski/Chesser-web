class ApplicationController < ActionController::Base
    before_action :set_last_seen

    private
    
    def set_last_seen
      current_user.update_attribute(:last_seen, Time.current) if user_signed_in?
    end
    
   
  
      
end
