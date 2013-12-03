# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_create_session',
  :secret      => '3e929680556f269c5705a69a04ba7d1f7ecb52606b3263fad694e4a616c887ea9770e1764a9a433f7ec7d0875199060896facdf4fc6569f75a2f003d7a67c57a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
