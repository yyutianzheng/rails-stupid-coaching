class CoachingsController < ApplicationController
  def answer
    @answer = params[:query]
  end

  def ask
   puts "ask"
  end
end

