Rails.application.routes.draw do
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'

  get '/', to: 'static#index'
  post '/home', to: 'static#home'

  get '/home', to: 'static#home'
  get '/gossips/:id', to: 'static#gossip_id_page', as: 'gossip'

end
