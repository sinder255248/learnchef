current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "barclays-validator"
validation_key           "#{current_dir}/barclays-validator.pem"
chef_server_url          "https://chef12server.barclays.local/organizations/barclays"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]