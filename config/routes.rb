Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # VERB "name_of_page", to: "CONTROLLER#ACTION"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
end
