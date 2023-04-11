Rails.application.routes.draw do
  get 'editor/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "quests#index"

  get '/quests/:id', to: "quests#show"
  get 'play/:code/select/:link_id', to: "play#select"
  get 'play/:code/', to: "play#start"
end
