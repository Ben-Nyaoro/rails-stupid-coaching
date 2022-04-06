class QuestionsController < ApplicationController
	
	def ask
	end

	def answer
		@question = params[:question]

		if @question == "I am going to work right now!"
			return @response = "Great, See ya!"
		elsif @question.include?("?")
			return @response = "Silly question, get dressed and go to work!"
		else
			return @response = "I don't care, get dressed and go to work!"
		end
	end
end
