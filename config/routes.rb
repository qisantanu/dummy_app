Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resource :home do
    get :health_check
  end

  root 'home#health_check'
end
