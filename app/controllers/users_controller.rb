class UsersController < ApplicationController
  def index
    @users = User.all #obtengo toddos los usuarios por eso es @users
  end

  def new
    @user = User.new  #creo solo 1 usuario por eso se llama @user
  end

  def create
    pp params
    #@user = User.new(user_params)
  end

  def user_params
    params.require(:user).permit(:fullName, :userName, :age, :address, :email, :password_digest)
  end
end
#https://www.youtube.com/watch?v=EY9EO8E2qM8&list=PLja70d5XIV8bH6Na3KFFn_tC_QmJKChjZ&index=6 7.02