GpsMap::Application.routes.draw do
  resources :users
  root :to => "home#index"
  match "/chupakabra" => "home#save_coords"
  match "/get_coords" => "home#get_coords"
end
