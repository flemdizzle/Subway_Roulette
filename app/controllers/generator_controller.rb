class GeneratorController < ApplicationController
  def index
  end

end
def chooser(table,rand)
  	table.find(table.first.id + rand(rand))
end