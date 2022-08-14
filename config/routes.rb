Rails.application.routes.draw do
  devise_for :users
  root 'comments#index' # ここを追記します
  get 'comments/index' # 自動で設定されたルーティング
end
