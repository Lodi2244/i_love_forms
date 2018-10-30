class UsersController < ApplicationController

def index
  @users = User.all
end

def create
  users = User.new
  users.user_name = params[:user_name]
  users.email = params[:email]
  users.bio = params[:bio]
  users.save
end

  def new
   @user = User.new

  end
end
