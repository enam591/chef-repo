# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "enam59"
client_key               "#{current_dir}/enam59.pem"
validation_client_name   "enamchef-validator"
validation_key           "#{current_dir}/enamchef-validator.pem"
chef_server_url          "https://api.chef.io/organizations/enamchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
