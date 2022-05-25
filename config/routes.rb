Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # As a user I can list tasks
  # Add a new route to list task
  # add a controller action and its view
  # This action should fetch all tasks, and a view should loop over these to display them.
  get 'tasks', to: 'tasks#index'

  # As a user, I can view task details
  # show, by id
  get 'tasks/:id', to: 'tasks#show', as: :task
end
