Rails.application.routes.draw do
  get 'the_gossip_project/home'

  get 'the_gossip_project/contact', to: 'the_gossip_project#contact'

  get 'the_gossip_project/team', to: 'the_gossip_project#team'

  get 'the_gossip_project/:first_name', to: 'the_gossip_project#welcome'

  
  get "up" => "rails/health#show", as: :rails_health_check


  
end
