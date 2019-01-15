Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

  get "/" => "api/welcomes#hello"
  get "/about" => "api/welcomes#about"
end
