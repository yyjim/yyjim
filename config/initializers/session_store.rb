# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_yy_jim_session',
  :secret      => 'c8b15e1d160559ea286d44a9da8926b42b2addbee991ede39e9595b33f900af859868e644cb99115915d4c54cdc481bef74e9896559a51c80b809f71f8f09408'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
