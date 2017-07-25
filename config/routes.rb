Rails.application.routes.draw do
  root 'welcome#index'

  get 'test' => 'welcome#test'
  get 'index' => 'welcome#index'
  post 'index' => 'welcome#index' #pushing information rather than getting it

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
