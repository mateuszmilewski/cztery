# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cztery_session',
  :secret      => '28f6911c89167baac16fd53b4b3a52ee776e28cf195b4d7b454216ba757a54242ffa2c616474a01b0aa2a7e2c93b16ff93cdd9c5fbae6e8856a77c4352eb6b03'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
