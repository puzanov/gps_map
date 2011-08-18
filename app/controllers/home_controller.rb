class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def save_coords
    user = User.find_by_email(params[:email])    
    user.lat  = params[:lat]
    user.long = params[:long]
    user.save
    render :nothing => true
  end
end
