# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eucoleciono_session',
  :secret      => '6f70dc94cf9a94570ff8acf66aff9d2f95f6452625f4a6fdd4cc18b04ee8cc5761bbf78e4d7481269fdcfb1cc07f217e221c9844b127a2213d8de3224ac01146'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
