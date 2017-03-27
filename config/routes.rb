Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/features'

  resources :invoices
  root to:'invoices#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
