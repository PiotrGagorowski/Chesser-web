class RegistrationsController < Devise::RegistrationsController
    def create
      super do |user|
        user.logged_in = true
        user.save
      end
    end
  end