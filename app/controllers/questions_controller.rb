class QuestionsController < ApplicationController
  # def ask
  # end

  def answer
    @answer = "I don't care, get dressed and go to work!"
    @question = params[:question]
    @answer = 'Great!' if @question.upcase.include?('I am going to work'.upcase)
    @answer = 'Silly question, get dressed and go to work!' if @question.include?('?')
  end

end
