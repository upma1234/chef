# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "upmagupta"
client_key               "#{current_dir}/upmagupta.pem"
validation_client_name   "idc_my_practice-validator"
validation_key           "#{current_dir}/idc_my_practice-validator.pem"
chef_server_url          "https://api.chef.io/organizations/idc_my_practice"
cookbook_path            ["#{current_dir}/../cookbooks"]
