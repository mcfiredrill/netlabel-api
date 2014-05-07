Rails.application.routes.draw do
  resources :labels do
    resources :releases do
      resources :tracks
    end
  end
end
