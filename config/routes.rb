Rails.application.routes.draw do
  get 'static_pages/home'

  root 'applecation#hello'
end
