# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_2_3_bundler_session',
  :secret      => '28086226bd9058059a8c7db03cdb1d602604c9ba0cd7e94b0b8ff64e4bc3287d7115babd7f6e2f9c8e93e6725d01d64bb57b5feccddf1a39d6b09c32bfb98e7e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
