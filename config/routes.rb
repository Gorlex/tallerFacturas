Rails.application.routes.draw do
  resources :facturas
    namespace 'api' do
     namespace 'v1' do
          resources :productos
      # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
     end
  end    
end
