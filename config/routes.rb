Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/pricing'

  get 'welcome/features'

  get 'welcome/faqs'

  resources :invoices

  root to: 'welcome#index'
  
end
