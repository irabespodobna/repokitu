class StaticController < ApplicationController

  def team
  end

  def contact
  end


  def index
  end


  def home
    @gossip = Gossip.all
     puts params
     my_name_param = params[:first_name]
     puts my_name_param
     @user = User.new
    @user.first_name = params[:first_name]
    @user.save
  end

  def gossip_id_page
    @individual = Gossip.find(params[:id])
  end

end
