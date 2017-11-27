class QuestionsController < ApplicationController
  def answer
    your_message = params[:question_asked]
    if your_message.include?('?')
      @answer = "Silly question, get dressed and go to work!"
    elsif your_message=="I am going to work right now!"
      @answer = ""
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end # TODO: return coach answer to your_message, with additional custom rules of yours!


  def ask
  end
end
