Rails.application.routes.draw do
  # 接続テスト
  get '/api/test', to: 'application#test'

  resources :rooms, only: [:index, :create] do
    resources :messages, only: [:index, :create]
  end
end
