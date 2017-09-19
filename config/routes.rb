Rails.application.routes.draw do
  resources :todo_lists do
      resources :todo_items #nested routes
  end
    
    root "todo_lists#index"
  
end
