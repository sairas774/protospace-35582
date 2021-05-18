class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    # Userモデルの特定のオブジェクトを取得するときは、上記のように記述する 
  end
end