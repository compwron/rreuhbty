class UsersController < ApplicationController
  before_action :authenticate_user!
  def create
  end

  def update
    if user_signed_in?
      p "YAYYYY!"
      42
    end
  end

  def delete
  end
end
