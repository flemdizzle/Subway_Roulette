class Vegetables < ActiveRecord::Base
	def self.pull
		return Vegetables.all
	end
end
