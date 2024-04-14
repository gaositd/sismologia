class UsersController < ApplicationController
  
  def index
    @users = User.all #obtengo toddos los usuarios por eso es @users
  end

  def show
    @User = User.find(params[:id])  #Solo 1 usuario, buscar por ID
  end
  
  def new
    @user = User.new  #creo solo 1 usuario por eso se llama @user
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to users_path, notice: "Usuario creado exitosamente"
    else
      render :new, error: "No se pudo crear el usuario", status: :unprocessable_entity
    end
  end

  def update

    @user = User.find(params[:id])

    if @user.update(user_params)
      redirect_to users_path, notice: "Usuario actualizado exitosamente"
    else
      render :edit, error: "No se pudo actualizar el usuario", status: :unprocessable_entity
    end

  end

  def edit
    @user = User.find(params[:id])
    
  end

  def delete
    pp "Estoy en delete"
  end

  def destroy
    pp "Estoy en destroy"
    @user = User.find(params[:id])
    if @user.delete
      redirect_to root_path, success: "Usuario eliminado exitosamente"
    else
      render :show, error: "No se pudo eliminar el usuario", status: :unprocessable_entity
    end
  end

  private
  def user_params
    params.require(:user).permit(:fullName, :userName, :age, :address, :email, :password_digest, :password_confirmation)
  end


end