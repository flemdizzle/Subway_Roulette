class GeneratorController < ApplicationController
  	def index
  		@foo = []
  	end

	def test
	
		@choices = Cheese.counter(2) + Vegetables.counter(10) + Toppings.counter(4)
		@sandwich = "#{Meat.counter}#{Bread.counter}"
		# This doesn't work!
		if @choice = nil
			@ingredients = "Nothing!"
		else
			@ingredients = " #{@choices.to_sentence}"
		end
		@button = Again.counter
		
	end
end
