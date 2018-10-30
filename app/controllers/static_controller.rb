class StaticController < ApplicationController

  def team
  end

  def contact
  end


  def index
  end


  def home
    @gossip = Gossip.all
  end

  def gossip_id_page
    @individual = Gossip.find(params[:id])
  end

end
