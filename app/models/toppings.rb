class Toppings < ActiveRecord::Base

	def self.counter(num)
		array = []
		x = rand(num)
		x.times do
  			array << self.find(self.first.id + rand(self.count)).name
  		end
  		ingredientAry = []
		used = []
		array.each do |ingredient|
			if ingredientAry.include? ingredient
				ingredientAry.map! {|x| x == ingredient ? "Double #{ingredient}" : x }
				used << ingredient
			elsif used.include? ingredient
				nil
			else
				ingredientAry << ingredient
			end
		end
		return ingredientAry
	end
end
