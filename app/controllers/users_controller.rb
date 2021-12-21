class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @movies = Movie.all
    @comparisons = Comparison.all
  end
end
