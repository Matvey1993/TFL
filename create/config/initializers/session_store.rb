# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_create_session',
  :secret      => '3f01b86c27ba5d85bd1f9bf4d3f77bec350e79839c10f5b4b7073dc6678473ec43fa7dd4c711ff5e29d74ccd8d7cdb506314605b29376969d4d31ade7d42ef45'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
