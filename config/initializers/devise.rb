Devise.setup do |config|
  # config.mailer_sender = 'learners@enova.com'
  require 'devise/orm/active_record'
  config.skip_session_storage = [:http_auth]
  config.omniauth :spotify,
                  ENV['SPOTIFY_CLIENT_ID'],
                  ENV['SPOTIFY_CLIENT_SECRET'],
                  scope: 'user-read-private user-library-read user-follow-read playlist-read-private user-top-read'

  config.secret_key = '4a28928dd38b91bc61b44c35f6e744ad7c5ad9330be231ca518a8ef315af57c3893298942b01e362d0fb28dd832a154f918745edc26768c3615ef0acc288b7cb'
end
