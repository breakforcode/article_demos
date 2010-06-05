# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_auto_completion_select_session',
  :secret      => 'be6d148219be4c37a6a07ab645cea3c591a10a8ff1a5484cb6bddb1f4562e15c606ed4c626a2c5a4e8ad301e232945deb53e3f993382e6b527b6dfc48e7d7d04'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
