<<<<<<< HEAD
ENV["RAILS_ENV"] ||= "test"
=======
<<<<<<< HEAD
ENV["RAILS_ENV"] ||= "test"
=======
ENV["RAILS_ENV"] = "test"
>>>>>>> ffa5ce9d4e530270ebdd5992676ddda607c71668
>>>>>>> 232bb8f053b96111370a61646a46e5770b484580
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
=======
<<<<<<< HEAD
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
=======
  # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
>>>>>>> ffa5ce9d4e530270ebdd5992676ddda607c71668
>>>>>>> 232bb8f053b96111370a61646a46e5770b484580
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
