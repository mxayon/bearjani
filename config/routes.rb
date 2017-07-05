Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/" => "welcome#home", as: 'home'
  get "/about" => "welcome#about", as: 'about'
  get "/janitorial" => "welcome#janitorial", as: 'janitorial'
  get "/maintenance" => "welcome#maintenance", as: 'maintenance'
  get "/contact" => "welcome#contact", as: 'contact'


end
