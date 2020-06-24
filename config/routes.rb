Rails.application.routes.draw do
  devise_for :posts
  namespace 'api' do
    namespace 'v1' do
      resources :posts
    end
  end
end
