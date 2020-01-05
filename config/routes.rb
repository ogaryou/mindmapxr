Rails.application.routes.draw do
  get 'mindmap/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "mindmap#index"
end
