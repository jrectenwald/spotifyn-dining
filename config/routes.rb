Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  root 'pages#home'
  
  get 'song_searches/:keyword', to: 'song_searches#show', as: :song_search
end
