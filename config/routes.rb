Rails.application.routes.draw do
  get 'welcome/index', to: 'welcome#index'
  get '/', to: 'welcome#index'
  get 'dziennik', to: 'welcome#index'
  get 'entries/', to: 'entries#index'
  get 'entries/:id', to: 'entries#show', as: "entry" 
end
