class KittensController < ApplicationController
  def index
    @kittens = @@all_kittens
  end

  def show
    id = params[:id].to_i
    @kitten = @@all_kittens[id]
  end
end
