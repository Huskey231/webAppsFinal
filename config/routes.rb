Rails.application.routes.draw do
  resources :students do
    collection do
      get 'search'
    end
  end
  resources :sections do
begin
    collection do
      get 'search'
    end
end
  end
  resources :courses do
begin
  collection do
    get 'search'
  end
end
  end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
