class StaticPagesController < ApplicationController
  
  def home
    
    if(params[:name])
      @buffer = "Welcome to the static app pages "+params[:name]
    end
  end

  def help
  end
end
