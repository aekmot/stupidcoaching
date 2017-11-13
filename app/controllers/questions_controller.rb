class QuestionsController < ApplicationController
  def answer
    @question = params[:query]

    if params[:query] == "Are you Grace?"
      @answer = "Yeah!"
    else
      @answer = "Go away!"
    end
  end

  def ask
  end
end

































