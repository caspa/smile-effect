# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_smile-effect_session',
  :secret      => '8abf3b415bfcb4fbdf4627bf23496c27799928e7e8978ded7b8dd58ca1c69bbb104ba1acf67c90d96ce719d5387de419ec8ad775f2cfab7d3574e09693bbb7bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
