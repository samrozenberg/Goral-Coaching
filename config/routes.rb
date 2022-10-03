Rails.application.routes.draw do
  root to: "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/approche", to: "pages#approche"
  get "/coaching", to: "pages#coaching"
  get "/psychologie", to: "pages#psychology"
  get "/offres", to: "pages#offers"
  get "/contact", to: "pages#contact"
end
