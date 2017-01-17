Rails.application.routes.draw do
   get "/fortunes", to: 'pages#fortunes'
    get "/lottery-numbers", to: 'pages#lottery-numbers'
  end