class PagesController < ApplicationController
  def batman_vs_superman
    @batman = VotosBatman.all
    @superman = VotosSuperman.all
  end

  def batman
  end

  def superman
  end

  def save_batman
    VotosBatman.create( name: params[:name], email: params[:email] )
    redirect_to root_path
  end

  def save_superman
    VotosSuperman.create( name: params[:name], email: params[:email] )
    redirect_to root_path
  end
end
