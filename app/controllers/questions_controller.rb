class QuestionsController < ApplicationController
  def ask
  end

  def answer
  end
end

# def coach_answer(your_message)
#   # TODO: return coach answer to your_message

#   if your_message == "I am going to work right now!"
#     return ""
#   elsif your_message.include?("?")
#     return "Silly question, get dressed and go to work!"
#   else
#     return "I don't care, get dressed and go to work!"
#   end
# end

# def coach_answer_enhanced(your_message)
#   # TODO: return coach answer to your_message, with additional custom rules of yours
#   if your_message == your_message.upcase && your_message != "I AM GOING TO WORK RIGHT NOW!"
#     return "I can feel your motivation! #{coach_answer(your_message)}"
#   elsif your_message == "I AM GOING TO WORK RIGHT NOW!"
#     return ""
#   else
#     return coach_answer(your_message)
#   end
# end

# answer = 1
# while answer != ""
#   puts "What is your question?"
#   message = gets.chomp
#   answer = coach_answer_enhanced(message)
#   puts answer
# end
