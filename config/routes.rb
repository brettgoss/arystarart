Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  get '/comics'     => 'comics#index'
  get '/animations' => 'animations#index'
  get '/art'        => 'art#index'

end
