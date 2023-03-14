Rails.application.routes.draw do
  get 'applicant', to: "applicant#index"
  root 'role#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
