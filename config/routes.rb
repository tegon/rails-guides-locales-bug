Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'locale', to: 'locales#show'
end
