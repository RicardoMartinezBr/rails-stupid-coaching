class QuestionsController < ApplicationController
  def ask
  end
  def coachanswer
    if params[:question] == "Hello there"
      @answer = "I dont care, get dressed and got o work"
    elsif params[:question] == "Can I go shopping?"
      @answer = "Silly question, get dressed and go to work!"
    else params[:question] == "I am going to work"
      @answer = "Great!"
    end
  end
end
