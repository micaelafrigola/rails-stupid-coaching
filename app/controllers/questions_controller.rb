class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:anser] == "I am going to work right now!"
      @answer = "great"
      elsif params[:answer].end_with?("?")
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    end
  end
