Rails.application.routes.draw do
  get 'generator/index'

  root to: 'generator#index'
end
