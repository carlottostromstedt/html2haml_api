Rails.application.routes.draw do
  get 'htmls/index'
  get 'htmls/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post '/html_content', to: 'htmls#create'


end
