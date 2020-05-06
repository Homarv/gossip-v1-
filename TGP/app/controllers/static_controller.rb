class StaticController < ApplicationController
  def team
  end

  def contact
  end

  def gossip
    @gossip=Gossip.find(params[:id])
  end
end
