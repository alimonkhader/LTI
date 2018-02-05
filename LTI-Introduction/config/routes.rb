Rails.application.routes.draw do
  root 'pages#index'
  get 'index' => 'pages#index'
  get 'lti/tutorials/rails' => 'pages#railstutorial'
  get 'lti/examples' => 'pages#examples'
  get 'lti' => 'pages#lti'
  get 'lti/tutorials/rails2' => 'pages#railsSendScoreTutorial'
  get 'lti/instructions/opendsa' => 'pages#OpenDSA'
  get 'lti/opendsa' => 'pages#OpenDSA-LTI'
  get 'lti/opendsa-bookinstance' => 'pages#OpenDSA-LTI-BookInstance'
  get 'lti/opendsa/instructor' => 'pages#OpenDSA-LTI-Instructor'
  get 'lti/lti-advantage' => 'pages#LTI-Advantage'
  get 'lti/building-lti-tool' => 'pages#Building-LTI-Tool'
  #get "pages/:page" => "pages#show"
  #get 'pages/examples' => 'pages#examples', as: "examples"
  # resources :pages do
  #   collection do
  #     get 'examples' => 'pages#examples'
  #   end
  # end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
