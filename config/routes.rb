Rails.application.routes.draw do
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  #get '/welcome', to: 'static#welcome'
  get '/', to: 'static#home'
  get '/gossips/:id', to: 'static#gossip_id_page', as: 'gossip'

  # resources :gossip
end
