Rails.application.routes.draw do
  get 'coaching/answer'

  get '/ask', to: 'coaching#ask'

  get '/answer', to: 'coaching#answer'

  get 'pages/contact'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
