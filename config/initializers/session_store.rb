# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gavinminami_session',
  :secret      => 'd433782616662818acdf14d28e5cc72f83af1610cd22ced3ff56ec22878fdd8d29891b1e7e6b8221635c2e326ad98522a07371cab07ab62b0830483f54d65b66'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
