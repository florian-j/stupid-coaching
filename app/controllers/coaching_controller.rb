class CoachingController < ApplicationController
  def ask
  end

  def answer
    query = params[:query]
    if query == "Hello"
      @answer = "Good job"
    else
      @answer = "Go back to work"
    end
  end

end
