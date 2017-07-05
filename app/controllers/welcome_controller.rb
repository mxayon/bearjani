class WelcomeController < ApplicationController
  def index
    render :index
  end

  def about
    render :about
  end

  def janitorial
    render :janitorial
  end

  def maintenance
    render :maintenance
  end

  def contact
    render :contact
  end


end
