Rails.application.routes.draw do
  root :to => 'git_commit#index'

  get 'change_branch', to: 'git_commit#change_branch'
  get 'list_branches', to: 'git_commit#list_branches'
  post ':controller(/:action(/:id))(.:format)'
  get ':controller(/:action(/:id))(.:format)'
end
