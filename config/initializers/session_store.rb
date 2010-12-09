# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_almeria_session',
  :secret      => 'd8ab84058f572483bfae8e1c9cd1ebdf1491b6b2cc46220ebabeb31022016a27d3c466d5be8da272d4792bf9de6cbc7053c07e2c1f8d8f2efc8e0e43075df9b2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
