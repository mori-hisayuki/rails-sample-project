Rails.application.routes.draw do
  # controller/action
  get 'hello/index'
  post 'hello/index'
  # address, to: controller#action
  get 'hello', to: 'hello#index'
  post 'hello', to: 'hello#index'

  get 'hello/other'

  # msgboard
  get 'msgboard', to: 'msgboard#index'
  post 'msgboard', to: 'msgboard#index'
  get 'msgboard/index'
  post 'msgboard/index'
end
