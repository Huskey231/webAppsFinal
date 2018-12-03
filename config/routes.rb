Rails.application.routes.draw do
  resources :students do
    collection do
      get 'search'
    end
  end
  resources :sections do
    collection do
      get 'search'
    end
  end
  resources :coursesdo
  collection do
    get 'search'
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
