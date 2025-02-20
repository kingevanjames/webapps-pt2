class TacosController < ApplicationController

  def index
    # render :template => "tacos/index" 
    # NOTE: only need this line if the index defined is looking for a different file than the
  @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie"]
  
  
  end

end