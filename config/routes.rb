Rails.application.routes.draw do
  
  get '/home',to: 'welcome#index'
  root to:'welcome#index'
 end