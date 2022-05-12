Rails.application.routes.draw do
  post '/questions', to: 'questions#create'
  patch '/questions/:id', to: 'questions#update'
  delete 'question/:id', to: 'questions#destroy'
end
