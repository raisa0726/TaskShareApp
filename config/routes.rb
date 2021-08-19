Rails.application.routes.draw do
  devise_for :users, controllers: {
    session: 'users/sessions'
  }

  root 'mypage#show'
  get 'manage/show'
  get 'view/show'
  get 'task/show'
  get 'mypage/show'

  resources :logins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
