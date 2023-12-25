Rails.application.routes.draw do
  # 接続テスト
  get '/api/test', to: 'application#test'
end
