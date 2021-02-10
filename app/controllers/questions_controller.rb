class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].to_s.include?('?')
    # elsif @question.to_s[-1] == '?'
      puts @question
      @answer = 'Silly question, get dressed and go to work!'
    else
      puts @question
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
