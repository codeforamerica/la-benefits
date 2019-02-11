Rails.application.routes.draw do
  mount Cfa::Styleguide::Engine => "/cfa"
  root to: "pages#main"
end
