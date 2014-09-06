class GeneratorController < ApplicationController
  def index
  	@foo = []
  end
end

def counter(table,num=1)
	x = rand(num)+1
	x.times do
  		@foo << table.find(table.first.id + rand(table.count)).name
  	end
end