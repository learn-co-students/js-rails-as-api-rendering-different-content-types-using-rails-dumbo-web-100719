class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render 'birds/index.html.erb'ç
    render json: birds
    end
end

