OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '865854490172734', '9553c5da627c95c87b82cf84a1d7ac54'
end