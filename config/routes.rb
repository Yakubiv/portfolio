Rails.application.routes.draw do
  mount_ember_app :frontend, to: '/'

  scope '/api/v1' do

  end
end
