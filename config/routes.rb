Rails.application.routes.draw do
  get 'about', to: 'pages#about'

  root 'pages#home'
  # /home - h1(Welcome to my homepage!)

  get 'notes/show', to: 'notes#show'
  # notes controller - akcia: show - model: Note.new(title:, body:) - view: h1 title, odsek body 
  # 'notes/show'

 end
