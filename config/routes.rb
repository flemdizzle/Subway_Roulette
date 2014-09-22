Rails.application.routes.draw do
  get 'generator/index', to: 'generator#index'

  root to: 'generator#landing'
end
