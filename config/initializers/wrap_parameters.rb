# Be sure to restart your server when you modify this file.
<<<<<<< HEAD

=======
<<<<<<< HEAD

=======
#
>>>>>>> ffa5ce9d4e530270ebdd5992676ddda607c71668
>>>>>>> 232bb8f053b96111370a61646a46e5770b484580
# This file contains settings for ActionController::ParamsWrapper which
# is enabled by default.

# Enable parameter wrapping for JSON. You can disable this by setting :format to an empty array.
ActiveSupport.on_load(:action_controller) do
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 232bb8f053b96111370a61646a46e5770b484580
  wrap_parameters format: [:json] if respond_to?(:wrap_parameters)
end

# To enable root element in JSON for ActiveRecord objects.
# ActiveSupport.on_load(:active_record) do
#  self.include_root_in_json = true
# end
<<<<<<< HEAD
=======
=======
  wrap_parameters format: [:json]
end

# Disable root element in JSON by default.
ActiveSupport.on_load(:active_record) do
  self.include_root_in_json = false
end
>>>>>>> ffa5ce9d4e530270ebdd5992676ddda607c71668
>>>>>>> 232bb8f053b96111370a61646a46e5770b484580
