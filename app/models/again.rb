class Again < ActiveRecord::Base

	def self.counter
  		self.find(self.first.id + rand(self.count)).again
	end

end