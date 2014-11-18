Rails.application.routes.draw do

  resources :quotations

  root 'quotations#index'

  # this is the route that our AJAX request will target
  patch 'quotations/:id/like' => 'quotations#like'

end
