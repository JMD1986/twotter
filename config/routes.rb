Rails.application.routes.draw do
  resources :twots

  resources :users

#    Prefix Verb   URI Pattern               Controller#Action
#     twots GET    /twots(.:format)          twots#index
#           POST   /twots(.:format)          twots#create
#  new_twot GET    /twots/new(.:format)      twots#new
# edit_twot GET    /twots/:id/edit(.:format) twots#edit
#      twot GET    /twots/:id(.:format)      twots#show
#           PATCH  /twots/:id(.:format)      twots#update
#           PUT    /twots/:id(.:format)      twots#update
#           DELETE /twots/:id(.:format)      twots#destroy
#     users GET    /users(.:format)          users#index
#           POST   /users(.:format)          users#create
#  new_user GET    /users/new(.:format)      users#new
# edit_user GET    /users/:id/edit(.:format) users#edit
#      user GET    /users/:id(.:format)      users#show
#           PATCH  /users/:id(.:format)      users#update
#           PUT    /users/:id(.:format)      users#update
#           DELETE /users/:id(.:format)      users#destroy

end
