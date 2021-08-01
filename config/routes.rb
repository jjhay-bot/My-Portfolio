Rails.application.routes.draw do
  get 'page/welcome'

  root 'page#welcome'
end
