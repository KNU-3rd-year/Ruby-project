Rails.application.routes.draw do
  resources :students
  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
    #get 'home/index'
    get 'home/dormitory'
    get 'home/teachers'
    get 'home/pedagogical'
    get 'home/groups'
    root 'home#index'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
