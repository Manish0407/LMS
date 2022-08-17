class UserController < ApplicationController
  def sign_in
    render :index  
  end

  def sign_up
  end

  def user
    @user = User.all
  end

  def show
    @user = User.find(params[:id])
  end
end
