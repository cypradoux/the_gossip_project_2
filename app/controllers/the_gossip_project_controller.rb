class TheGossipProjectController < ApplicationController
  def home
    @gossips = Gossip.all
  end

  def team
  end

  def contact
  end

  def one_gossip
    index = params[:id].to_i
    @element = Gossip.all[index - 1]
  end

  def welcome
    puts "$" * 60
    puts @first_name = params[:first_name]
    puts "$" * 60
  end
end
