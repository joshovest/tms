Tms::Application.routes.draw do
  resources :pages do
    collection do
      get 'dtm'
      get 'ensighten'
      get 'gtm'
      get 'signal'
      get 'tealium'
    end
  end
  
  get "/dtm" => "pages#dtm"
  get "/ensighten" => "pages#ensighten"
  get "/gtm" => "pages#gtm"
  get "/signal" => "pages#signal"
  get "/tealium" => "pages#tealium"

end
