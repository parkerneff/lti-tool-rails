Rails.application.routes.draw do
  post 'tool', to: 'tool#index'
  get 'welcome/index'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
