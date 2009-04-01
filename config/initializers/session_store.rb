# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_voting_session',
  :secret      => '1ea5eb3de798680aac8a9b10453a8f68d630dab175b9fb82561c03c09ee0111c5347a9f25c5ca59f666e5708f029627c573e5e0fe1995e3b6575e8e167ec23c9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
