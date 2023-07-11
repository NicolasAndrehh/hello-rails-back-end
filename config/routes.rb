Rails.application.routes.draw do
  get 'greeting/random', to: 'greeting#index'
end
