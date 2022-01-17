Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # aca pongo las rutas (qe van dirigidas al controller)
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
