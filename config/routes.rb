Rails.application.routes.draw do
  root 'static_pages#landing'
  get 'about-us', to: 'static_pages#about_us'
end
