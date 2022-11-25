Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update]
  patch '/toys/:id/like', to: 'toys#increment_likes'
end
