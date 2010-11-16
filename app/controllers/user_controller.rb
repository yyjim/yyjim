class UserController < ApplicationController
  layout 'common'
  
  def list
    @users = User.all
  end
  
  def show
    @user = User.find(params[:id])
  end
end
