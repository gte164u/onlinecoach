class UsersController < ApplicationController
  def show
  	 @user = User.find(params[:id])
  	 @pins = @user.pins
  end

  def new
  	@user = User.new(params[:user])
  end


end
