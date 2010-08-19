class HelloController < ApplicationController
	def hello_world
		render :text => "Olá!"
	end
end
