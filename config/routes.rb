Spree::Core::Engine.routes.draw do
  namespace :admin do
    get 'invoice/:id(/:template)', to: 'invoice#show'
  end
end
