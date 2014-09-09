class Meat < ActiveRecord::Base

	def self.counter
		if rand(5) > 0
			self.find(self.first.id + rand(self.count)).name + " on "
		else
			nil
		end
	end

end
