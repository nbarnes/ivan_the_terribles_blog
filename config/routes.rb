IvanTheTerriblesBlog::Application.routes.draw do

  resources :posts do
    resources :comments, except: [:index] do
      resources :replies, except: [:index]
    end
  end

  root :to => 'posts#index'

end

