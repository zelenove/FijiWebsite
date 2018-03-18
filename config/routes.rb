Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/alumni' => 'static_pages#alumni'
  get  '/brothers' => 'static_pages#brothers'
  get  '/chapter'=> 'static_pages#chapter'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
