class UsersController < ApplicationController

private
  def user_params
    params.require(:user).permit(:email, :password)
end
