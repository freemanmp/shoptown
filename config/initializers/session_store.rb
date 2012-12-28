# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_http_session',
  :secret      => '9b0a9a0cff8d93d0a2c7903a93441849d0fb9e15e9f640420eece1af9b4a20e86171f1a42eacfbed3e93bc3abe51894c0534da9f4239b7ff1fc68bddb57298fb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
