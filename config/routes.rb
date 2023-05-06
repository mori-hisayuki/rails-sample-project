Rails.application.routes.draw do
  # controller/action
  get 'hello/index'
  post 'hello/index'
  # address, to: controller#action
  get 'hello', to: 'hello#index'
  post 'hello', to: 'hello#index'

  get 'hello/other'
end
