class SessionsController < Devise::SessionsController
    def create
      super do |user|
        user.logged_in = true
        user.last_seen = Time.now
        user.save
      end
    end
  
    def destroy
      current_user.logged_in = false
      current_user.last_seen = Time.now
      current_user.save
      super
    end
  end
  