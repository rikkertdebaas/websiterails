Rails.application.routes.draw do

  get 'home/in_balans'

  get 'home/home'

  get 'home/diensten'

  get 'home/samenwerkingen'

  get 'home/contact'

  get 'home/over'

  get 'home/algemene_voorwaarden'

  get 'home/disclaimer'

  get 'home/privacy'
  get 'home/overig'
  get 'home/klachten'
  get 'home/overig'
  get 'home/tarieven'
  get 'home/veelgestelde_vragen'
  get 'home/contact', to: 'messages#new', as: 'new_message'
  post 'home/contact', to: 'messages#create', as: 'create_message'
 root 'home#home'
end
