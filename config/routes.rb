Rails.application.routes.draw do
  get 'home/index'
  get 'home/coba'
  get 'home/tes'
  resources :pets
  get 'mahasiswa/index'
  get 'mahasiswa/jurusan'
  get 'mahasiswa/kelas'
  resources :mahasiswa
  resources :books
  get 'demo/index'
  get 'demo/tes'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
