Rails.application.routes.draw do
  root 'pages#home'
  controller :pages do
    get :qr_code_generator
    get :qr_code_download
  end
end
