class CoachingController < ApplicationController
  def answer
    @question = params[:query]
  end

  def ask
  end
end
