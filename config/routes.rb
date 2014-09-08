Rails.application.routes.draw do
  get 'generator/index'
  get 'generator/test'

  root to: 'generator#landing'
end
