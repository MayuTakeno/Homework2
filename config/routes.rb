Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #URL'top'にアクセスした時、homesコントローラーのtopアクションを呼び出す
  root to: 'homes#top'
  
  #ルーティングの自動生成
  resources :books
end
