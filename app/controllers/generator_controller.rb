class GeneratorController < ApplicationController
  def index

  end
  def chooser(table)
  	table.find(table.first.id + rand(table.count))
	end
end
def chooser(table)
  	table.find(table.first.id + rand(table.count))
end