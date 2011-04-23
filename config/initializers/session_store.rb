# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_newapp_session',
  :secret      => 'e35b9461bb256264d0a224f9cc96fddc42ed88bab703c83b444b02c9d5e3984148fc26982a9a7acf8eec7a20438e2336775f6bcfd862ea91d2f436613c6f9877'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
