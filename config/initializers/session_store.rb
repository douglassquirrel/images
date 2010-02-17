# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_images_session',
  :secret      => 'db91c086309784259c6e4c40f23161ada8521c411e4fafe67081e36917fd3ade063b4adacc6bac4d56a0e5a5fe8441c77980d0ede8b79ba72ad4d9c755b6cc88'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
