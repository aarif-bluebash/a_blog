Rails.application.routes.draw do
  resources :users
 get 'welcome/index'
 root to: "welcome#index"

  devise_for :admins
 

  resources :articles do
    resources :comments
   end



#root to: "home#index"   
#root 'welcome#index'
end
