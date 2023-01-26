Rails.application.routes.draw do
  get 'about-us', to: 'home#about', as: 'about'
  get 'services', to: 'home#services', as: 'services'
  get 'gallery', to: 'home#gallery', as: 'gallery'
  get 'reviews', to: 'home#reviews', as: 'reviews'
  get 'contact-us', to: 'home#contacts', as: 'contacts'

  root "home#home"
end
