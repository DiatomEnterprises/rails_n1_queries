Rails.application.routes.draw do
  root 'items#index'
  resources :items, only: [:index] do
    collection do
      get :right_index
      get :wrong_index
    end
  end
end
