Rails.application.routes.draw do
  get 'pages/batman_vs_superman'

  get 'pages/batman'

  get 'pages/superman'

  root 'pages#batman_vs_superman'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
