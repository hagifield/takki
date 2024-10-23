Rails.application.routes.draw do
  namespace :public do
    get 'likes/index_posts'
    get 'likes/index_tickets'
    get 'likes/create'
    get 'likes/destroy'
  end
  namespace :public do
    get 'notifications/index'
    get 'notifications/show'
    get 'notifications/destroy'
  end
  namespace :public do
    get 'tickets/new'
    get 'tickets/create'
    get 'tickets/show'
    get 'tickets/index'
    get 'tickets/transfer'
    get 'tickets/my_tickets'
    get 'tickets/edit'
    get 'tickets/update'
    get 'tickets/destroy'
  end
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
