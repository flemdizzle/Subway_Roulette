class Meat < ActiveRecord::Base

	def self.counter
		if rand(5) > 0
			self.find(self.first.id + rand(self.count)).name + " on "
		else
			nil
		end
	end

	def self.image
		# result of model above [:id] find sub_image
		
	end

end
