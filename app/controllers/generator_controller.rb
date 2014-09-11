class GeneratorController < ApplicationController

	def index
	
		@choices = Cheese.counter(2) + Vegetables.counter(10) + Toppings.counter(4)
		@sandwich = "#{Meat.counter}#{Bread.counter}"
		@with = (@choices.empty? == true ? nil : "with")
		@ingredients = " #{@choices.to_sentence}"
		@button = Again.counter
		# @sub_image = somthing
		
	end
end
