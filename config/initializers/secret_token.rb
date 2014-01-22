# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
# Recast::Application.config.secret_key_base = ENV['SECRET_KEY_BASE']
Recast::Application.config.secret_key_base =ENV['SECRET_KEY_BASE'] || "89100817ab4821175a54ef83f838679b7984212bf47a086e9d0728466d0ee8da7a58e99bfe3aa291bb198c439fc56e04e83b7b065791cdc05d3abcb9034bded5"
