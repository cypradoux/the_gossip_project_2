class TheGossipProjectController < ApplicationController
  def home
  end

  def team
  end

  def contact
  end

  def welcome
    puts "$" * 60
    puts @first_name = params[:first_name]
    puts "$" * 60
  end
end
