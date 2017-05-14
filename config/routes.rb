Rails.application.routes.draw do
  root 'ascify#index'

  post 'result' => "ascify#result"

  end
