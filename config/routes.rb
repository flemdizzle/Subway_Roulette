Rails.application.routes.draw do
  get 'generator/index'

  root to: 'generator#landing'
end
