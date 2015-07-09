class UsersController < ApplicationController

  private
  def user_params
    params.require(:user).permit :name, :job, :age, :address, :phone_number
  end
end
