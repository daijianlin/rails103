class WelcomeController < ApplicationController
	def index
		flash[:notice] = "早上好。"
		flash[:alert] = "It is time to go to sleep"
		flash[:warning] = "It is warning message"
	end
end
