Rails.application.routes.draw do
  namespace :public do
    get 'posts/new'
    get 'posts/create'
    get 'posts/show'
    get 'posts/index'
    get 'posts/edit'
    get 'posts/update'
    get 'posts/destroy'
  end
  namespace :public do
    get 'homes/top'
  end
  devise_for :admins, controllers: {
  registrations: "admin/registrations",
  sessions: "admin/sessions"
}
  devise_for :users, controllers: {
  registrations: "public/registrations",
  sessions: 'public/sessions'
}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
