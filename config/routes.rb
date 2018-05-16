Rails.application.routes.draw do
#  get 'studios/index'
#  get 'studios/show'

  root to: 'toppages#index'

  #トップ・検索ページ
  get 'toppages/index'
  
  #一覧表示ページ
  get 'studios', to: 'studios#index'
  #詳細表示ページ
  get 'studios/:id', to: 'studios#show' , as: 'studio'

  end
