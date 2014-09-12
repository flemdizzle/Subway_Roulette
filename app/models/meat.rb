class Meat < ActiveRecord::Base

	def self.counter
		if rand(5) > 0
			@x = self.find(self.first.id + rand(self.count))
			return @x.name + " on "
		else
			@x = nil
		end
	end

	def self.image
		if @x.nil?	
			return "none.jpg"
		else
			@x.sub_image
		end
	end

end
