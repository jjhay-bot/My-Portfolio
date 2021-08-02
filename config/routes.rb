Rails.application.routes.draw do
  get 'page/welcome'
  get 'page/show'
  root 'page#welcome'
end
