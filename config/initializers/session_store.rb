# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_subscription_fu_sample_app_session',
  :secret      => '473687a720ae8c0596c3da6d0483f92236240209f0871e5fb27ef165b26fa75b642c38bf4e1d85e73fc573d185f5c82b9d4fbda0974194e88a9624a3bf08457d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
