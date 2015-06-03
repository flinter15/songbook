class UsersController < ApplicationController

  # View user profile
  def show
    @user = User.find(params[:id])
  end

end