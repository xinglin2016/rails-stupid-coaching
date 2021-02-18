class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @question = params[:question]
    if @question.blank?
      @answer = "I cannot hear you!"
    elsif @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.ends_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
