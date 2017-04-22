# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "arjun"
client_key               "#{current_dir}/arjun.pem"
chef_server_url          "https://arjunp2.mylabserver.com/organizations/arjunprabhulal"
cookbook_path            ["#{current_dir}/../cookbooks"]
