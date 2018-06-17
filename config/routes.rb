Rails.application.routes.draw do
  root "kittens#index"
  get "/kittens/:id" => "kittens#show", as: :kitten
end
