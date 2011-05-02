Atlrug2::Application.routes.draw do
  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  root :to => "content#index"
  match '/meetings' => 'content#meetings'
end
