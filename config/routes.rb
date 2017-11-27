Rails.application.routes.draw do
  get 'answer', to: 'questions#answer'
  get 'ask', to: 'questions#ask'

  get 'about', to: 'pages#about'
  #get me /about from the controller 'pages' from the method/action about
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
