Rails.application.routes.draw do
  root to: "dashboard#index"
  get 'stamps/remove_stamp', to: 'stamps#remove_stamp', as: 'remove_stamp'
  get 'stamps/press_stamp', to: 'stamps#press_stamp', as: 'press_stamp'
  get 'dashboard/index', to: 'dashboard#set_current_company', as: 'set_current_company'
  get 'companies/associate_intern', to: 'companies#associate_intern', as: 'associate_intern'
  get 'attendances/start_work', to: 'attendances#start_work', as: 'start_work'
  get 'attendances/stop_work', to: 'attendances#stop_work', as: 'stop_work'
  get 'attendances/start_break', to: 'attendances#start_break', as: 'start_break'
  get 'attendances/stop_break', to: 'attendances#stop_break', as: 'stop_break'
  resources :stamps
  resources :companies
  resources :todos
  resources :notices
  resources :attendances
  resources :goals
  resources :reports
  resources :schedules
  resources :tasks
  devise_for :users, :controllers => {
  :registrations => "users/registrations"
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
