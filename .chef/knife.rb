# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "suchitbishnoi"
client_key               "#{current_dir}/suchitbishnoi.pem"
validation_client_name   "linux-academy-suchit-validator"
validation_key           "#{current_dir}/linux-academy-suchit-validator.pem"
chef_server_url          "https://api.chef.io/organizations/linux-academy-suchit"
cookbook_path            ["#{current_dir}/../cookbooks"]
