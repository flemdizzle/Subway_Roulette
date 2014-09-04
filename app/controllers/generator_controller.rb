class GeneratorController < ApplicationController
  def index

  end
end
def chooser(table)
  	table.find(table.first.id + rand(table.count))
	end
def counter(table, num=2)
	foo = []
	rand(num).times do
  		foo << table.find(table.first.id + rand(table.count)).name
  	end
  	return foo
end