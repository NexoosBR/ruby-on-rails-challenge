Rails.application.routes.draw do
  root to: 'pages#show', id: 'home'
  get 'pages/:id' => 'pages#show', constraints: { id: /\w+/ }
end
