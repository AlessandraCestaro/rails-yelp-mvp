Rails.application.routes.draw do
  resources :restaurants, except: [ :edit, :update, :destroy ] do
    resources :reviews, except: [ :edit, :update, :destroy ]
  end
root to: "controller#action"
end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
