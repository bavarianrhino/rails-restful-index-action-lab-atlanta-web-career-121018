Rails.application.routes.draw do
    get 'students', to: 'students#index'
    # OR
    # resources :posts, only: :show
end
