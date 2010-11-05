# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_youtube_session',
  :secret      => 'b2765321f0fc7449676bca018c402bfdc9307997156e4c3998d670e8c9ba35dd21f112b33720401518b568aae24b5c44a75d09d1cd21d371a7358f9037470ee4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
