Rails.application.routes.draw do
  get 'top' => 'home#top'
  get '/' => 'home#top'
  get 'about' => 'home#about'
  get 'timeline' => 'home#timeline'
  get 'mypage' => 'home#mypage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
