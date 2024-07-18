Rails.application.routes.draw do
  root 'calendars#index'

  # issue4　訂正箇所
  resources :create
  # resources :calendars
end
