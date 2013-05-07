# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirstApp::Application.config.secret_key_base = 'ff44eabbdbcc33f4f9c91662916afd0d832a3421eb7313fea7d85cea58acbb306680e4c3dc4ec2f45c0d49a69d6883fdb5cf87938c32e4b432e92159fe942edb'
=======
# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
FirstApp::Application.config.secret_token = '4fa390c99089f8e32fc077f05d07288c94856f93b6541be7cd82c12e56eab21cac09a8b669438e50b65bbded085081aca39c294748a677b090e9bfa39f5fae74'
>>>>>>> ffa5ce9d4e530270ebdd5992676ddda607c71668
