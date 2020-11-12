Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    root "admin/static_pages#home"
    namespace :admin do
    end
  end
end
