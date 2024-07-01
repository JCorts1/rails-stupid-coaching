class QuestionsController < ApplicationController

  def ask
    if params[:ask]
      if params[:ask] == "I am going to work now"
        @answer = "Great!"
      elsif params[:ask].include? "?"
        @answer = "Silly Question"
      else
        @answer = "I Don't care"
      end
    end
  end
end
