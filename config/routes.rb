Rails.application.routes.draw do
  root 'pages#home'
  get 'virus', to: 'pages#virus'
  get 'spread', to: 'pages#spread'
  get 'covidiot', to: 'pages#covidiot'
  get 'social_distancing', to: 'pages#social_distancing'
end
