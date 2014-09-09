class Bread < ActiveRecord::Base
# pull a specfied range and number of entries in to an array?
# Handle doubles here as well?
	def self.counter
		self.find(self.first.id + rand(self.count)).name
	end

end

